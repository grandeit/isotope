#!/bin/bash
set -euo pipefail

if [ -z "${GITHUB_ACTIONS:-}" ]; then
    echo "Warning: Running outside GitHub Actions environment"
fi

for var in NAME ISOTOPES VERSION; do
    if [ -z "${!var:-}" ]; then
        echo "::error::Missing required environment variable $var"
        exit 1
    fi
done

SCAN_DIR="${SCAN_DIR:-security-scan}"
OUTPUT_FILE="${OUTPUT_FILE:-SECURITY.md}"

count_vulns() {
    local file="$1"
    local severity="$2"
    jq "[.Results[]?.Vulnerabilities[]? | select(.Severity == \"$severity\")] | length" "$file" 2>/dev/null || echo "0"
}

count_fixable() {
    local file="$1"
    local severity="$2"
    jq "[.Results[]?.Vulnerabilities[]? | select(.Severity == \"$severity\" and .FixedVersion != null and .FixedVersion != \"\")] | length" "$file" 2>/dev/null || echo "0"
}

count_total_fixable() {
    local file="$1"
    jq '[.Results[]?.Vulnerabilities[]? | select(.FixedVersion != null and .FixedVersion != "")] | length' "$file" 2>/dev/null || echo "0"
}

get_stats() {
    local file="$1"
    local crit high med low total crit_fix high_fix med_fix low_fix total_fix
    crit=$(count_vulns "$file" "CRITICAL")
    high=$(count_vulns "$file" "HIGH")
    med=$(count_vulns "$file" "MEDIUM")
    low=$(count_vulns "$file" "LOW")
    total=$((crit + high + med + low))
    crit_fix=$(count_fixable "$file" "CRITICAL")
    high_fix=$(count_fixable "$file" "HIGH")
    med_fix=$(count_fixable "$file" "MEDIUM")
    low_fix=$(count_fixable "$file" "LOW")
    total_fix=$(count_total_fixable "$file")
    echo "$crit $high $med $low $total $crit_fix $high_fix $med_fix $low_fix $total_fix"
}

format_cell() {
    local count="$1"
    local fixable="$2"
    local emoji="${3:-}"

    if [[ $count -eq 0 ]]; then
        echo "0"
    elif [[ $fixable -gt 0 ]]; then
        echo "${emoji}${count} (🔧${fixable})"
    else
        echo "${emoji}${count}"
    fi
}

declare -a IMAGE_DATA=()

UPSTREAM_FILE="$SCAN_DIR/${NAME}-upstream.json"
if [[ -n "${UPSTREAM_IMAGE:-}" && -f "$UPSTREAM_FILE" ]]; then
    read -r crit high med low total crit_fix high_fix med_fix low_fix total_fix <<< "$(get_stats "$UPSTREAM_FILE")"
    IMAGE_DATA+=("upstream|$UPSTREAM_FILE|$crit|$high|$med|$low|$total|$crit_fix|$high_fix|$med_fix|$low_fix|$total_fix")
fi

for isotope in $(echo "$ISOTOPES" | jq -r '.[]'); do
    JSON_FILE="$SCAN_DIR/${NAME}-${isotope}.json"
    if [[ -f "$JSON_FILE" ]]; then
        read -r crit high med low total crit_fix high_fix med_fix low_fix total_fix <<< "$(get_stats "$JSON_FILE")"
        IMAGE_DATA+=("$isotope|$JSON_FILE|$crit|$high|$med|$low|$total|$crit_fix|$high_fix|$med_fix|$low_fix|$total_fix")
    fi
done

SORTED_DATA=()
if [[ "${IMAGE_DATA[0]:-}" == upstream* ]]; then
    SORTED_DATA+=("${IMAGE_DATA[0]}")
    while IFS= read -r line; do
        [[ -n "$line" ]] && SORTED_DATA+=("$line")
    done < <(printf '%s\n' "${IMAGE_DATA[@]:1}" | sort -t'|' -k7 -n)
else
    while IFS= read -r line; do
        [[ -n "$line" ]] && SORTED_DATA+=("$line")
    done < <(printf '%s\n' "${IMAGE_DATA[@]}" | sort -t'|' -k7 -n)
fi

{
    echo "# Security Scan Results"
    echo ""
    echo "**Image:** \`${NAME}\`"
    echo ""
    echo "**Version:** \`${VERSION}\`"
    echo ""
    echo "**Scanned:** $(date -u '+%Y-%m-%d %H:%M:%S UTC')"
    echo ""
} > "$OUTPUT_FILE"

{
    echo "## Overview"
    echo ""
    echo "| Isotope | Critical | High | Medium | Low | Total | Fixable |"
    echo "|---------|----------|------|--------|-----|-------|---------|"
} >> "$OUTPUT_FILE"

for entry in "${SORTED_DATA[@]}"; do
    IFS='|' read -r name file crit high med low total crit_fix high_fix med_fix low_fix total_fix <<< "$entry"

    crit_cell=$(format_cell "$crit" "$crit_fix" "🔴 ")
    high_cell=$(format_cell "$high" "$high_fix" "🟠 ")
    med_cell=$(format_cell "$med" "$med_fix")
    low_cell=$(format_cell "$low" "$low_fix")
    total_cell="$total"
    fixable_cell="🔧 $total_fix"

    if [[ "$name" == "upstream" ]]; then
        echo "| **upstream** | $crit_cell | $high_cell | $med_cell | $low_cell | $total_cell | $fixable_cell |" >> "$OUTPUT_FILE"
    else
        echo "| $name | $crit_cell | $high_cell | $med_cell | $low_cell | $total_cell | $fixable_cell |" >> "$OUTPUT_FILE"
    fi
done

echo "" >> "$OUTPUT_FILE"

{
    echo "## Details"
    echo ""
    echo "_Showing Critical, High, and Medium vulnerabilities only._"
    echo ""
} >> "$OUTPUT_FILE"

for entry in "${SORTED_DATA[@]}"; do
    IFS='|' read -r name file crit high med low total crit_fix high_fix med_fix low_fix total_fix <<< "$entry"

    {
        echo "### $name"
        echo ""
    } >> "$OUTPUT_FILE"

    VULNS=$(jq -r '
        [.Results[]?.Vulnerabilities[]? | select(.Severity == "CRITICAL" or .Severity == "HIGH" or .Severity == "MEDIUM")]
        | map(. + {SortOrder: (if .Severity == "CRITICAL" then 1 elif .Severity == "HIGH" then 2 else 3 end)})
        | sort_by(.SortOrder)
        | .[]
        | "| \(.VulnerabilityID) | \(.Severity) | \(.PkgName) | \(.InstalledVersion) | \(.FixedVersion // "-") | \(.Title // .Description // "-" | gsub("[\\n\\r\\t]"; " ") | gsub("\\s+"; " ") | .[0:150]) |"
    ' "$file" 2>/dev/null || echo "")

    if [[ -n "$VULNS" ]]; then
        {
            echo "| CVE | Severity | Package | Installed | Fixed | Description |"
            echo "|-----|----------|---------|-----------|-------|-------------|"
            echo "$VULNS"
            echo ""
        } >> "$OUTPUT_FILE"
    else
        echo "✅ No Critical, High, or Medium vulnerabilities found." >> "$OUTPUT_FILE"
        echo "" >> "$OUTPUT_FILE"
    fi
done

{
    echo "---"
    echo "*Generated by [Trivy](https://trivy.dev)*"
} >> "$OUTPUT_FILE"

echo "✅ Report generated: $OUTPUT_FILE"
