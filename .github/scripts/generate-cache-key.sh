#!/bin/bash
set -e

if [ -z "$GITHUB_ACTIONS" ]; then
    echo "This script is intended to be run within a GitHub Actions environment."
    exit 1
fi

if [ -z "$UPSTREAM_REPO" ] || [ -z "$UPSTREAM_VERSION" ]; then
    echo "::error::Missing required environment variables. Ensure UPSTREAM_REPO and UPSTREAM_VERSION are set."
    exit 1
fi

HASHES=""

echo "Retrieving hash for upstream repository \"$UPSTREAM_REPO\" at version \"$UPSTREAM_VERSION\"..."
HASH=$(git ls-remote "https://github.com/$UPSTREAM_REPO.git" "$UPSTREAM_VERSION" | awk '{print $1}' | head -n 1)
if [ -z "$HASH" ]; then
    echo "::error::Version \"$UPSTREAM_VERSION\" of repository \"$UPSTREAM_REPO\" not found"
    exit 1
else
    echo "Hash for upstream repository \"$UPSTREAM_REPO\" at version \"$UPSTREAM_VERSION\": $HASH"
    HASHES+="$HASH"
fi

for R in $(echo "$BUILD_REPOS" | jq -c '.[]'); do
    REPO=$(echo "$R" | jq -r '.repo')
    VERSION=$(echo "$R" | jq -r '.version')
    echo "Retrieving hash for build repository \"$REPO\" at version \"$VERSION\"..."
    HASH=$(git ls-remote "https://github.com/$REPO.git" "$VERSION" | awk '{print $1}' | head -n 1)
    if [ -z "$HASH" ]; then
        echo "::error::Version \"$VERSION\" of repository \"$REPO\" not found"
        exit 1
    else
        echo "Hash for build repository \"$REPO\" at version \"$VERSION\": $HASH"
        HASHES+="$HASH"
    fi
done

if [ -n "$GITHUB_OUTPUT" ]; then
    echo "cache_key=$(echo -n "$HASHES" | sha256sum | awk '{print $1}')" >> "$GITHUB_OUTPUT"
fi