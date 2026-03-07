# Security Scan Results

**Image:** `keepalived-operator`

**Version:** `v1.5.4`

**Scanned:** 2026-03-07 15:05:36 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 14 (🔧14) | 🟠 125 (🔧123) | 374 (🔧286) | 263 (🔧31) | 776 | 🔧 454 |
| ubi-minimal | 0 | 0 | 21 (🔧1) | 48 | 69 | 🔧 1 |
| ubi | 0 | 🟠 1 | 55 (🔧1) | 196 | 252 | 🔧 1 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2022-1996 | CRITICAL | github.com/emicklei/go-restful | v2.9.5+incompatible | 2.16.0 | go-restful: Authorization Bypass Through User-Controlled Key |
| CVE-2024-45337 | CRITICAL | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.31.0 | golang.org/x/crypto/ssh: Misuse of ServerConfig.PublicKeyCallback may cause authorization bypass in golang.org/x/crypto |
| CVE-2023-24538 | CRITICAL | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: html/template: backticks not treated as string delimiters |
| CVE-2023-24540 | CRITICAL | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of JavaScript whitespace |
| CVE-2024-24790 | CRITICAL | stdlib | v1.18.10 | 1.21.11, 1.22.4 | golang: net/netip: Unexpected behavior from Is methods for IPv4-mapped IPv6 addresses |
| CVE-2025-68121 | CRITICAL | stdlib | v1.18.10 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: Unexpected session resumption in crypto/tls |
| CVE-2023-24538 | CRITICAL | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: html/template: backticks not treated as string delimiters |
| CVE-2023-24540 | CRITICAL | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of JavaScript whitespace |
| CVE-2024-24790 | CRITICAL | stdlib | v1.18.10 | 1.21.11, 1.22.4 | golang: net/netip: Unexpected behavior from Is methods for IPv4-mapped IPv6 addresses |
| CVE-2025-68121 | CRITICAL | stdlib | v1.18.10 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: Unexpected session resumption in crypto/tls |
| CVE-2023-24538 | CRITICAL | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: html/template: backticks not treated as string delimiters |
| CVE-2023-24540 | CRITICAL | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of JavaScript whitespace |
| CVE-2024-24790 | CRITICAL | stdlib | v1.18.10 | 1.21.11, 1.22.4 | golang: net/netip: Unexpected behavior from Is methods for IPv4-mapped IPv6 addresses |
| CVE-2025-68121 | CRITICAL | stdlib | v1.18.10 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: Unexpected session resumption in crypto/tls |
| CVE-2025-6176 | HIGH | brotli | 1.0.6-3.el8 | - | Scrapy: python-scrapy: brotli: Python brotli decompression bomb DoS |
| CVE-2023-3899 | HIGH | dnf-plugin-subscription-manager | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2025-59375 | HIGH | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | expat: libexpat in Expat allows attackers to trigger large dynamic memory allocations via a small document that is submitted for parsing |
| CVE-2023-4911 | HIGH | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: buffer overflow in ld.so leading to privilege escalation |
| CVE-2024-2961 | HIGH | glibc | 2.28-211.el8 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc | 2.28-211.el8 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2023-4911 | HIGH | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: buffer overflow in ld.so leading to privilege escalation |
| CVE-2024-2961 | HIGH | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2023-4911 | HIGH | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: buffer overflow in ld.so leading to privilege escalation |
| CVE-2024-2961 | HIGH | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2025-68973 | HIGH | gnupg2 | 2.2.20-3.el8_6 | 2.2.20-4.el8_10 | GnuPG: GnuPG: Information disclosure and potential arbitrary code execution via out-of-bounds write |
| CVE-2022-42898 | HIGH | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-25.el8_8 | krb5: integer overflow vulnerabilities in PAC parsing |
| CVE-2024-3596 | HIGH | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-30.el8_10 | freeradius: forgery attack |
| CVE-2025-5914 | HIGH | libarchive | 3.3.3-4.el8 | 3.3.3-6.el8_10 | libarchive: Double free at archive_read_format_rar_seek_data() in archive_read_support_format_rar.c |
| CVE-2023-44487 | HIGH | libnghttp2 | 1.33.0-3.el8_2.1 | 1.33.0-5.el8_8 | HTTP/2: Multiple HTTP/2 enabled web servers are vulnerable to a DDoS attack (Rapid Reset Attack) |
| CVE-2024-56171 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2: Use-After-Free in libxml2 |
| CVE-2025-24928 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2: Stack-based buffer overflow in xmlSnprintfElements of libxml2 |
| CVE-2025-49794 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | libxml: Heap use after free (UAF) leads to Denial of service (DoS) |
| CVE-2025-49796 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | libxml: Type confusion leads to Denial of service (DoS) |
| CVE-2025-7425 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.2 | libxslt: Heap Use-After-Free in libxslt caused by atype corruption in xmlAttrPtr |
| CVE-2023-0286 | HIGH | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: X.400 address type confusion in X.509 GeneralName |
| CVE-2024-10963 | HIGH | pam | 1.3.1-22.el8 | 1.3.1-36.el8_10 | pam: Improper Hostname Interpretation in pam_access Leads to Access Control Bypass |
| CVE-2025-6020 | HIGH | pam | 1.3.1-22.el8 | 1.3.1-38.el8_10 | linux-pam: Linux-pam directory Traversal |
| CVE-2025-8941 | HIGH | pam | 1.3.1-22.el8 | 1.3.1-38.el8_10 | linux-pam: Incomplete fix for CVE-2025-6020 |
| CVE-2023-24329 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.1 | python: urllib.parse url blocklisting bypass |
| CVE-2023-40217 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.2 | python: TLS handshake bypass |
| CVE-2023-6597 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | python: Path traversal on tempfile.TemporaryDirectory |
| CVE-2024-12718 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: python: Bypass extraction filter to modify file metadata outside extraction directory |
| CVE-2025-4138 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: python: Bypassing extraction filter to create symlinks to arbitrary targets outside extraction directory |
| CVE-2025-4517 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | python: cpython: Arbitrary writes via tarfile realpath overflow |
| CVE-2024-6345 | HIGH | platform-python-setuptools | 39.2.0-6.el8_7.1 | 39.2.0-8.el8_10 | pypa/setuptools: Remote code execution via download functions in the package_index module in pypa/setuptools |
| CVE-2023-3899 | HIGH | python3-cloud-what | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2023-24329 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.1 | python: urllib.parse url blocklisting bypass |
| CVE-2023-40217 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.2 | python: TLS handshake bypass |
| CVE-2023-6597 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | python: Path traversal on tempfile.TemporaryDirectory |
| CVE-2024-12718 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: python: Bypass extraction filter to modify file metadata outside extraction directory |
| CVE-2025-4138 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: python: Bypassing extraction filter to create symlinks to arbitrary targets outside extraction directory |
| CVE-2025-4517 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | python: cpython: Arbitrary writes via tarfile realpath overflow |
| CVE-2024-56171 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2: Use-After-Free in libxml2 |
| CVE-2025-24928 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2: Stack-based buffer overflow in xmlSnprintfElements of libxml2 |
| CVE-2025-49794 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | libxml: Heap use after free (UAF) leads to Denial of service (DoS) |
| CVE-2025-49796 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | libxml: Type confusion leads to Denial of service (DoS) |
| CVE-2025-7425 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.2 | libxslt: Heap Use-After-Free in libxslt caused by atype corruption in xmlAttrPtr |
| CVE-2024-6345 | HIGH | python3-setuptools-wheel | 39.2.0-6.el8_7.1 | 39.2.0-8.el8_10 | pypa/setuptools: Remote code execution via download functions in the package_index module in pypa/setuptools |
| CVE-2023-3899 | HIGH | python3-subscription-manager-rhsm | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2023-3899 | HIGH | python3-syspurpose | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2025-66418 | HIGH | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-9.el8_10 | urllib3: urllib3: Unbounded decompression chain leads to resource exhaustion |
| CVE-2025-66471 | HIGH | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-9.el8_10 | urllib3: urllib3 Streaming API improperly handles highly compressed data |
| CVE-2026-21441 | HIGH | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-9.el8_10 | urllib3: urllib3 vulnerable to decompression-bomb safeguard bypass when following HTTP redirects (streaming API) |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.26.0-17.el8_7 | 3.26.0-20.el8_10 | sqlite: Integer Truncation in SQLite |
| CVE-2023-3899 | HIGH | subscription-manager | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2023-3899 | HIGH | subscription-manager-rhsm-certificates | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2026-23745 | HIGH | tar | 2:1.30-6.el8_7.1 | - | node-tar: tar: node-tar: Arbitrary file overwrite and symlink poisoning via unsanitized linkpaths in archives |
| CVE-2022-27191 | HIGH | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.0.0-20220314234659-1baeb1ce4c0b | golang: crash in a golang.org/x/crypto/ssh server |
| CVE-2025-22869 | HIGH | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.35.0 | golang.org/x/crypto/ssh: Denial of Service in the Key Exchange of golang.org/x/crypto/ssh |
| CVE-2022-27664 | HIGH | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.0.0-20220906165146-f3363e06e74c | golang: net/http: handle server errors after sending GOAWAY |
| CVE-2022-41723 | HIGH | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.7.0 | golang.org/x/net/http2: avoid quadratic complexity in HPACK decoding |
| CVE-2023-39325 | HIGH | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.17.0 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.0.0-20211104180415-d3ed0bb246c8 | 0.27.0 | golang.org/x/oauth2/jws: Unexpected memory consumption during token parsing in golang.org/x/oauth2/jws |
| CVE-2022-32149 | HIGH | golang.org/x/text | v0.3.7 | 0.3.8 | golang: golang.org/x/text/language: ParseAcceptLanguage takes a long time to parse complex tags |
| CVE-2022-28948 | HIGH | gopkg.in/yaml.v3 | v3.0.0-20210107192922-496545a6307b | 3.0.1 | golang-gopkg-yaml: crash when attempting to deserialize invalid input |
| CVE-2022-41722 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: path/filepath: path-filepath filepath.Clean path traversal |
| CVE-2022-41723 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang.org/x/net/http2: avoid quadratic complexity in HPACK decoding |
| CVE-2022-41724 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: crypto/tls: large handshake records may cause panics |
| CVE-2022-41725 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: net/http, mime/multipart: denial of service from excessive resource consumption |
| CVE-2023-24534 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: net/http, net/textproto: denial of service from excessive memory allocation |
| CVE-2023-24536 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: net/http, net/textproto, mime/multipart: denial of service from excessive resource consumption |
| CVE-2023-24537 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: go/parser: Infinite loop in parsing |
| CVE-2023-24539 | HIGH | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper sanitization of CSS values |
| CVE-2023-29400 | HIGH | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of empty HTML attributes |
| CVE-2023-29403 | HIGH | stdlib | v1.18.10 | 1.19.10, 1.20.5 | golang: runtime: unexpected behavior of setuid/setgid binaries |
| CVE-2023-39325 | HIGH | stdlib | v1.18.10 | 1.20.10, 1.21.3 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2023-45283 | HIGH | stdlib | v1.18.10 | 1.20.11, 1.21.4, 1.20.12, 1.21.5 | The filepath package does not recognize paths with a \??\ prefix as sp ... |
| CVE-2023-45287 | HIGH | stdlib | v1.18.10 | 1.20.0 | golang: crypto/tls: Timing Side Channel attack in RSA based TLS key exchanges. |
| CVE-2023-45288 | HIGH | stdlib | v1.18.10 | 1.21.9, 1.22.2 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2024-34156 | HIGH | stdlib | v1.18.10 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-47907 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-58183 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-61726 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61728 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61729 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2022-21698 | HIGH | github.com/prometheus/client_golang | v1.1.0 | 1.11.1 | prometheus/client_golang: Denial of service using InstrumentHandlerCounter |
| CVE-2025-65637 | HIGH | github.com/sirupsen/logrus | v1.4.2 | 1.8.3, 1.9.1, 1.9.3 | github.com/sirupsen/logrus: github.com/sirupsen/logrus: Denial-of-Service due to large single-line payload |
| CVE-2022-41722 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: path/filepath: path-filepath filepath.Clean path traversal |
| CVE-2022-41723 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang.org/x/net/http2: avoid quadratic complexity in HPACK decoding |
| CVE-2022-41724 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: crypto/tls: large handshake records may cause panics |
| CVE-2022-41725 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: net/http, mime/multipart: denial of service from excessive resource consumption |
| CVE-2023-24534 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: net/http, net/textproto: denial of service from excessive memory allocation |
| CVE-2023-24536 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: net/http, net/textproto, mime/multipart: denial of service from excessive resource consumption |
| CVE-2023-24537 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: go/parser: Infinite loop in parsing |
| CVE-2023-24539 | HIGH | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper sanitization of CSS values |
| CVE-2023-29400 | HIGH | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of empty HTML attributes |
| CVE-2023-29403 | HIGH | stdlib | v1.18.10 | 1.19.10, 1.20.5 | golang: runtime: unexpected behavior of setuid/setgid binaries |
| CVE-2023-39325 | HIGH | stdlib | v1.18.10 | 1.20.10, 1.21.3 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2023-45283 | HIGH | stdlib | v1.18.10 | 1.20.11, 1.21.4, 1.20.12, 1.21.5 | The filepath package does not recognize paths with a \??\ prefix as sp ... |
| CVE-2023-45287 | HIGH | stdlib | v1.18.10 | 1.20.0 | golang: crypto/tls: Timing Side Channel attack in RSA based TLS key exchanges. |
| CVE-2023-45288 | HIGH | stdlib | v1.18.10 | 1.21.9, 1.22.2 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2024-34156 | HIGH | stdlib | v1.18.10 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-47907 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-58183 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-61726 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61728 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61729 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2022-41722 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: path/filepath: path-filepath filepath.Clean path traversal |
| CVE-2022-41723 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang.org/x/net/http2: avoid quadratic complexity in HPACK decoding |
| CVE-2022-41724 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: crypto/tls: large handshake records may cause panics |
| CVE-2022-41725 | HIGH | stdlib | v1.18.10 | 1.19.6, 1.20.1 | golang: net/http, mime/multipart: denial of service from excessive resource consumption |
| CVE-2023-24534 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: net/http, net/textproto: denial of service from excessive memory allocation |
| CVE-2023-24536 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: net/http, net/textproto, mime/multipart: denial of service from excessive resource consumption |
| CVE-2023-24537 | HIGH | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: go/parser: Infinite loop in parsing |
| CVE-2023-24539 | HIGH | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper sanitization of CSS values |
| CVE-2023-29400 | HIGH | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of empty HTML attributes |
| CVE-2023-29403 | HIGH | stdlib | v1.18.10 | 1.19.10, 1.20.5 | golang: runtime: unexpected behavior of setuid/setgid binaries |
| CVE-2023-39325 | HIGH | stdlib | v1.18.10 | 1.20.10, 1.21.3 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2023-45283 | HIGH | stdlib | v1.18.10 | 1.20.11, 1.21.4, 1.20.12, 1.21.5 | The filepath package does not recognize paths with a \??\ prefix as sp ... |
| CVE-2023-45287 | HIGH | stdlib | v1.18.10 | 1.20.0 | golang: crypto/tls: Timing Side Channel attack in RSA based TLS key exchanges. |
| CVE-2023-45288 | HIGH | stdlib | v1.18.10 | 1.21.9, 1.22.2 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2024-34156 | HIGH | stdlib | v1.18.10 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-47907 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-58183 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-61726 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61728 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61729 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2019-12900 | MEDIUM | bzip2-libs | 1.0.6-26.el8 | 1.0.6-28.el8_10 | bzip2: bzip2: Data integrity error when decompressing (with data integrity tests fail). |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.30-13.el8 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2023-23916 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-25.el8_7.3 | curl: HTTP multi-header compression denial of service |
| CVE-2023-27535 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.2 | curl: FTP too eager connection reuse |
| CVE-2023-27536 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: GSS delegation too eager connection re-use |
| CVE-2023-28321 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: IDN wildcard match may lead to Improper Cerificate Validation |
| CVE-2023-46218 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.2 | curl: HTTP/2 push headers memory-leak |
| CVE-2025-14017 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.9 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2023-34969 | MEDIUM | dbus | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-common | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-daemon | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-libs | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-tools | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-30630 | MEDIUM | dmidecode | 1:3.3-4.el8 | 1:3.3-4.el8_8.1 | dmidecode: dump-bin to overwrite a local file |
| CVE-2022-0235 | MEDIUM | dnf-plugin-subscription-manager | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2013-0340 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | expat: internal entity expansion |
| CVE-2022-23990 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | expat: integer overflow in the doProlog function |
| CVE-2023-52425 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-11.el8_9.1 | expat: parsing large tokens can trigger a denial of service |
| CVE-2024-28757 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | expat: XML Entity Expansion |
| CVE-2024-45490 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-15.el8_10 | libexpat: Negative Length Parsing Vulnerability in libexpat |
| CVE-2024-45491 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-15.el8_10 | libexpat: Integer Overflow or Wraparound |
| CVE-2024-45492 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-15.el8_10 | libexpat: integer overflow |
| CVE-2024-50602 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-16.el8_10 | libexpat: expat: DoS via XML_ResumeParser |
| CVE-2024-8176 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-17.el8_10 | libexpat: expat: Improper Restriction of XML Entity Expansion Depth in libexpat |
| CVE-2019-8905 | MEDIUM | file-libs | 5.33-21.el8 | - | file: stack-based buffer over-read in do_core_note in readelf.c |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 8.2-19.el8 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2024-34397 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-166.el8_10 | glib2: Signal subscription vulnerabilities |
| CVE-2024-52533 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-166.el8_10 | glib: buffer overflow in set_connect_msg() |
| CVE-2025-13601 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-168.el8_10 | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.56.4-159.el8 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.56.4-159.el8 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2025-4373 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-166.el8_10 | glib: Buffer Underflow on GLib through glib/gstring.c via function g_string_insert_unichar |
| CVE-2026-1484 | MEDIUM | glib2 | 2.56.4-159.el8 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.56.4-159.el8 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2023-4527 | MEDIUM | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: Stack read overflow in getaddrinfo in no-aaaa mode |
| CVE-2023-4806 | MEDIUM | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in getaddrinfo() |
| CVE-2023-4813 | MEDIUM | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in gaih_inet() |
| CVE-2024-33600 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc | 2.28-211.el8 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2023-4527 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: Stack read overflow in getaddrinfo in no-aaaa mode |
| CVE-2023-4806 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in getaddrinfo() |
| CVE-2023-4813 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in gaih_inet() |
| CVE-2024-33600 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.28-211.el8 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2023-4527 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: Stack read overflow in getaddrinfo in no-aaaa mode |
| CVE-2023-4806 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in getaddrinfo() |
| CVE-2023-4813 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in gaih_inet() |
| CVE-2024-33600 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2021-43618 | MEDIUM | gmp | 1:6.1.2-10.el8 | 1:6.1.2-11.el8 | gmp: Integer overflow and resultant buffer overflow via crafted input |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.2.20-3.el8_6 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2023-0361 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-6.el8_7 | gnutls: timing side-channel in the TLS RSA key exchange code |
| CVE-2023-5981 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_9 | gnutls: timing side-channel in the RSA-PSK authentication |
| CVE-2024-0553 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_9.1 | gnutls: incomplete fix for CVE-2023-5981 |
| CVE-2024-12243 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.3 | gnutls: GnuTLS Impacted by Inefficient DER Decoding in libtasn1 Leading to Remote DoS |
| CVE-2024-28834 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_9.3 | gnutls: vulnerable to Minerva side-channel information leak |
| CVE-2025-32988 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.4 | gnutls: Vulnerability in GnuTLS otherName SAN export |
| CVE-2025-32990 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.4 | gnutls: Vulnerability in GnuTLS certtool template parsing |
| CVE-2025-6395 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.4 | gnutls: NULL pointer dereference in _gnutls_figure_common_ciphersuite() |
| CVE-2024-37370 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-29.el8_10 | krb5: GSS message token handling |
| CVE-2024-37371 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-29.el8_10 | krb5: GSS message token handling |
| CVE-2025-24528 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-31.el8_10 | krb5: overflow when calculating ulog block size |
| CVE-2025-3576 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-32.el8_10 | krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability Enabling Message Spoofing via MD5 Collisions |
| CVE-2024-57970 | MEDIUM | libarchive | 3.3.3-4.el8 | - | libarchive: heap buffer over-read in header_gnu_longlink |
| CVE-2025-25724 | MEDIUM | libarchive | 3.3.3-4.el8 | - | libarchive: Buffer Overflow vulnerability in libarchive |
| CVE-2025-60753 | MEDIUM | libarchive | 3.3.3-4.el8 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.32.1-39.el8_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2021-45940 | MEDIUM | libbpf | 0.5.0-1.el8 | - | libbpf: heap-based buffer overflow (4 bytes) in __bpf_object__open |
| CVE-2021-45941 | MEDIUM | libbpf | 0.5.0-1.el8 | - | libbpf: heap-based buffer overflow (8 bytes) in __bpf_object__open |
| CVE-2023-2603 | MEDIUM | libcap | 2.48-4.el8 | 2.48-5.el8_8 | libcap: Integer Overflow in _libcap_strdup() |
| CVE-2023-23916 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-25.el8_7.3 | curl: HTTP multi-header compression denial of service |
| CVE-2023-27535 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.2 | curl: FTP too eager connection reuse |
| CVE-2023-27536 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: GSS delegation too eager connection re-use |
| CVE-2023-28321 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: IDN wildcard match may lead to Improper Cerificate Validation |
| CVE-2023-46218 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.2 | curl: HTTP/2 push headers memory-leak |
| CVE-2025-14017 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.9 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14104 | MEDIUM | libfdisk | 2.32.1-39.el8_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2020-11023 | MEDIUM | libgcc | 8.5.0-16.el8_7 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2019-12904 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | Libgcrypt: physical addresses being available to other processes leads to a flush-and-reload side-channel attack |
| CVE-2024-2236 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | libgcrypt: vulnerable to Marvin Attack |
| CVE-2025-14104 | MEDIUM | libmount | 2.32.1-39.el8_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2024-28182 | MEDIUM | libnghttp2 | 1.33.0-3.el8_2.1 | 1.33.0-6.el8_10.1 | nghttp2: CONTINUATION frames DoS |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.32.1-39.el8_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2023-1667 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: NULL pointer dereference during rekeying with algorithm guessing |
| CVE-2023-2283 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: authorization bypass in pki_verify_data_signature |
| CVE-2023-48795 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-15.el8_10 | libssh: out-of-bounds read in sftp_handle() |
| CVE-2025-5351 | MEDIUM | libssh | 0.9.6-3.el8 | - | libssh: Double Free Vulnerability in libssh Key Export Functions |
| CVE-2025-5372 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-16.el8_10 | libssh: Incorrect Return Code Handling in ssh_kdf() in libssh |
| CVE-2025-8114 | MEDIUM | libssh | 0.9.6-3.el8 | - | libssh: NULL Pointer Dereference in libssh KEX Session ID Calculation |
| CVE-2023-1667 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: NULL pointer dereference during rekeying with algorithm guessing |
| CVE-2023-2283 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: authorization bypass in pki_verify_data_signature |
| CVE-2023-48795 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-15.el8_10 | libssh: out-of-bounds read in sftp_handle() |
| CVE-2025-5351 | MEDIUM | libssh-config | 0.9.6-3.el8 | - | libssh: Double Free Vulnerability in libssh Key Export Functions |
| CVE-2025-5372 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-16.el8_10 | libssh: Incorrect Return Code Handling in ssh_kdf() in libssh |
| CVE-2025-8114 | MEDIUM | libssh-config | 0.9.6-3.el8 | - | libssh: NULL Pointer Dereference in libssh KEX Session ID Calculation |
| CVE-2020-11023 | MEDIUM | libstdc++ | 8.5.0-16.el8_7 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2024-12133 | MEDIUM | libtasn1 | 4.13-4.el8_7 | 4.13-5.el8_10 | libtasn1: Inefficient DER Decoding in libtasn1 Leading to Potential Remote DoS |
| CVE-2025-14104 | MEDIUM | libuuid | 2.32.1-39.el8_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2022-49043 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.2 | libxml: use-after-free in xmlXIncludeAddNode |
| CVE-2023-28484 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: NULL dereference in xmlSchemaFixupComplexType |
| CVE-2023-29469 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: Hashing of empty dict strings isn't deterministic |
| CVE-2023-39615 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_9 | libxml2: crafted xml can cause global buffer overflow |
| CVE-2024-25062 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.1 | libxml2: use-after-free in XMLReader |
| CVE-2025-32414 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-20.el8_10 | libxml2: Out-of-Bounds Read in libxml2 |
| CVE-2025-32415 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.3 | libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables |
| CVE-2025-6021 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | libxml2: Integer Overflow in xmlBuildQName() Leads to Stack Buffer Overflow in libxml2 |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | - | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2022-4899 | MEDIUM | libzstd | 1.4.4-1.el8 | - | zstd: mysql: buffer overrun in util.c |
| CVE-2019-17543 | MEDIUM | lz4-libs | 1.8.3-3.el8_4 | 1.8.3-5.el8_10 | lz4: heap-based buffer overflow in LZ4_write32 |
| CVE-2023-29491 | MEDIUM | ncurses-base | 6.1-9.20180224.el8 | 6.1-9.20180224.el8_8.1 | ncurses: Local users can trigger security-relevant memory corruption via malformed data |
| CVE-2023-29491 | MEDIUM | ncurses-libs | 6.1-9.20180224.el8 | 6.1-9.20180224.el8_8.1 | ncurses: Local users can trigger security-relevant memory corruption via malformed data |
| CVE-2026-22185 | MEDIUM | openldap | 2.4.46-18.el8 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2022-4304 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: timing attack in RSA Decryption implementation |
| CVE-2022-4450 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: double free after calling PEM_read_bio_ex |
| CVE-2023-0215 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: use-after-free following BIO_new_NDEF |
| CVE-2023-0466 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | - | openssl: Certificate policy check not enabled |
| CVE-2024-2408 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-12.el8_9 | php: potential exposure to Marvin attack via unsafe implementation of RSA decryption API |
| CVE-2025-11187 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | - | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | - | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-9230 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-14.el8_10 | openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap |
| CVE-2024-10041 | MEDIUM | pam | 1.3.1-22.el8 | 1.3.1-36.el8_10 | pam: libpam: Libpam vulnerable to read hashed password |
| CVE-2024-22365 | MEDIUM | pam | 1.3.1-22.el8 | 1.3.1-33.el8 | pam: allowing unprivileged user to block another user namespace |
| CVE-2007-4559 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9 | python: tarfile module directory traversal |
| CVE-2022-48560 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: use after free in heappushpop() of heapq module |
| CVE-2022-48564 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: DoS when processing malformed Apple Property List files in binary format |
| CVE-2023-27043 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.3 | python: Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple |
| CVE-2024-0450 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | python: The zipfile module is vulnerable to zip-bombs leading to denial of service |
| CVE-2024-11168 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | python: Improper validation of IPv6 and IPvFuture addresses |
| CVE-2024-6232 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | python: cpython: tarfile: ReDos via excessive backtracking while parsing header values |
| CVE-2024-6923 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | cpython: python: email module doesn't properly quotes newlines in email headers, allowing header injection |
| CVE-2024-9287 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | python: Virtual environment (venv) activation scripts don't quote paths |
| CVE-2025-0938 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | python: cpython: URL parser allowed square brackets in domain names |
| CVE-2025-11468 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-72.el8_10 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: python: Extraction filter bypass for linking outside extraction directory |
| CVE-2025-4435 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: Tarfile extracts filtered members when errorlevel=0 |
| CVE-2025-4516 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8194 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-71.el8_10 | cpython: Cpython infinite loop when parsing a tarfile |
| CVE-2025-8291 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-47273 | MEDIUM | platform-python-setuptools | 39.2.0-6.el8_7.1 | 39.2.0-9.el8_10 | setuptools: Path Traversal Vulnerability in setuptools PackageIndex |
| CVE-2022-0235 | MEDIUM | python3-cloud-what | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2024-3651 | MEDIUM | python3-idna | 2.5-5.el8 | 2.5-7.el8_10 | python-idna: potential DoS via resource consumption via specially crafted inputs to idna.encode() |
| CVE-2007-4559 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9 | python: tarfile module directory traversal |
| CVE-2022-48560 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: use after free in heappushpop() of heapq module |
| CVE-2022-48564 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: DoS when processing malformed Apple Property List files in binary format |
| CVE-2023-27043 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.3 | python: Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple |
| CVE-2024-0450 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | python: The zipfile module is vulnerable to zip-bombs leading to denial of service |
| CVE-2024-11168 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | python: Improper validation of IPv6 and IPvFuture addresses |
| CVE-2024-6232 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | python: cpython: tarfile: ReDos via excessive backtracking while parsing header values |
| CVE-2024-6923 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | cpython: python: email module doesn't properly quotes newlines in email headers, allowing header injection |
| CVE-2024-9287 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | python: Virtual environment (venv) activation scripts don't quote paths |
| CVE-2025-0938 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | python: cpython: URL parser allowed square brackets in domain names |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-72.el8_10 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: python: Extraction filter bypass for linking outside extraction directory |
| CVE-2025-4435 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | cpython: Tarfile extracts filtered members when errorlevel=0 |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8194 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-71.el8_10 | cpython: Cpython infinite loop when parsing a tarfile |
| CVE-2025-8291 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: email header injection due to unquoted newlines |
| CVE-2022-49043 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.2 | libxml: use-after-free in xmlXIncludeAddNode |
| CVE-2023-28484 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: NULL dereference in xmlSchemaFixupComplexType |
| CVE-2023-29469 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: Hashing of empty dict strings isn't deterministic |
| CVE-2023-39615 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_9 | libxml2: crafted xml can cause global buffer overflow |
| CVE-2024-25062 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.1 | libxml2: use-after-free in XMLReader |
| CVE-2025-32414 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-20.el8_10 | libxml2: Out-of-Bounds Read in libxml2 |
| CVE-2025-32415 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.3 | libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables |
| CVE-2025-6021 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | libxml2: Integer Overflow in xmlBuildQName() Leads to Stack Buffer Overflow in libxml2 |
| CVE-2025-9714 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | - | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2026-0990 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2007-4559 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | 9.0.3-23.el8 | python: tarfile module directory traversal |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2023-32681 | MEDIUM | python3-requests | 2.20.0-2.1.el8_1 | 2.20.0-3.el8_8 | python-requests: Unintended leak of Proxy-Authorization header |
| CVE-2024-35195 | MEDIUM | python3-requests | 2.20.0-2.1.el8_1 | 2.20.0-5.el8_10 | requests: subsequent requests to the same host ignore cert verification |
| CVE-2024-47081 | MEDIUM | python3-requests | 2.20.0-2.1.el8_1 | 2.20.0-6.el8_10 | requests: Requests vulnerable to .netrc credentials leak via malicious URLs |
| CVE-2021-35937 | MEDIUM | python3-rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | python3-rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | python3-rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2025-47273 | MEDIUM | python3-setuptools-wheel | 39.2.0-6.el8_7.1 | 39.2.0-9.el8_10 | setuptools: Path Traversal Vulnerability in setuptools PackageIndex |
| CVE-2022-0235 | MEDIUM | python3-subscription-manager-rhsm | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2022-0235 | MEDIUM | python3-syspurpose | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2023-43804 | MEDIUM | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-5.el8_9.2 | python-urllib3: Cookie request header isn't stripped during cross-origin redirects |
| CVE-2023-45803 | MEDIUM | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-5.el8_9.2 | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2024-37891 | MEDIUM | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-8.el8_10 | urllib3: proxy-authorization request header is not stripped during cross-origin redirects |
| CVE-2021-35937 | MEDIUM | rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2021-35937 | MEDIUM | rpm-build-libs | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | rpm-build-libs | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | rpm-build-libs | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2021-35937 | MEDIUM | rpm-libs | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | rpm-libs | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | rpm-libs | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2020-24736 | MEDIUM | sqlite-libs | 3.26.0-17.el8_7 | 3.26.0-18.el8_8 | sqlite: Crash due to misuse of window functions. |
| CVE-2023-7104 | MEDIUM | sqlite-libs | 3.26.0-17.el8_7 | 3.26.0-19.el8_9 | sqlite: heap-buffer-overflow at sessionfuzz |
| CVE-2022-0235 | MEDIUM | subscription-manager | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2022-0235 | MEDIUM | subscription-manager-rhsm-certificates | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2018-20839 | MEDIUM | systemd | 239-68.el8_7.4 | - | systemd: mishandling of the current keyboard mode check leading to passwords being disclosed in cleartext to attacker |
| CVE-2023-26604 | MEDIUM | systemd | 239-68.el8_7.4 | 239-74.el8_8.2 | systemd: privilege escalation via the less pager |
| CVE-2023-7008 | MEDIUM | systemd | 239-68.el8_7.4 | 239-82.el8 | systemd-resolved: Unsigned name response in signed zone is not refused when DNSSEC=yes |
| CVE-2025-4598 | MEDIUM | systemd | 239-68.el8_7.4 | - | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2018-20839 | MEDIUM | systemd-libs | 239-68.el8_7.4 | - | systemd: mishandling of the current keyboard mode check leading to passwords being disclosed in cleartext to attacker |
| CVE-2023-26604 | MEDIUM | systemd-libs | 239-68.el8_7.4 | 239-74.el8_8.2 | systemd: privilege escalation via the less pager |
| CVE-2023-7008 | MEDIUM | systemd-libs | 239-68.el8_7.4 | 239-82.el8 | systemd-resolved: Unsigned name response in signed zone is not refused when DNSSEC=yes |
| CVE-2025-4598 | MEDIUM | systemd-libs | 239-68.el8_7.4 | - | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2018-20839 | MEDIUM | systemd-pam | 239-68.el8_7.4 | - | systemd: mishandling of the current keyboard mode check leading to passwords being disclosed in cleartext to attacker |
| CVE-2023-26604 | MEDIUM | systemd-pam | 239-68.el8_7.4 | 239-74.el8_8.2 | systemd: privilege escalation via the less pager |
| CVE-2023-7008 | MEDIUM | systemd-pam | 239-68.el8_7.4 | 239-82.el8 | systemd-resolved: Unsigned name response in signed zone is not refused when DNSSEC=yes |
| CVE-2025-4598 | MEDIUM | systemd-pam | 239-68.el8_7.4 | - | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2005-2541 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-45582 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | tar: Tar path traversal |
| CVE-2025-64118 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | node-tar: tar: node-tar: Information disclosure via reading a truncated tar file |
| CVE-2023-22745 | MEDIUM | tpm2-tss | 2.3.2-4.el8 | 2.3.2-5.el8 | tpm2-tss: Buffer Overlow in TSS2_RC_Decode |
| CVE-2025-14104 | MEDIUM | util-linux | 2.32.1-39.el8_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |
| CVE-2025-53905 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | 2:8.0.1763-21.el8_10 | vim: Vim path traversial |
| CVE-2025-53906 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | 2:8.0.1763-21.el8_10 | vim: Vim path traversal |
| CVE-2023-48795 | MEDIUM | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.17.0, 0.0.0-20231218163308-9d2ee975ef9f | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-47914 | MEDIUM | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.45.0 | golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to malformed messages |
| CVE-2025-58181 | MEDIUM | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.45.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via unbounded memory consumption in GSSAPI authentication |
| CVE-2022-41717 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.4.0 | golang: net/http: excessive memory growth in a Go server accepting HTTP/2 requests |
| CVE-2023-3978 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.13.0 | golang.org/x/net/html: Cross site scripting |
| CVE-2023-44487 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.17.0 | HTTP/2: Multiple HTTP/2 enabled web servers are vulnerable to a DDoS attack (Rapid Reset Attack) |
| CVE-2023-45288 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.23.0 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.36.0 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.38.0 | golang.org/x/net/html: Incorrect Neutralization of Input During Web Page Generation in x/net in golang.org/x/net |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20220209214540-3681064d5158 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |
| CVE-2024-24786 | MEDIUM | google.golang.org/protobuf | v1.27.1 | 1.33.0 | golang-protobuf: encoding/protojson, internal/encoding/json: infinite loop in protojson.Unmarshal when unmarshaling certain forms of invalid JSON |
| CVE-2023-24532 | MEDIUM | stdlib | v1.18.10 | 1.19.7, 1.20.2 | golang: crypto/internal/nistec: specific unreduced P-256 scalars produce incorrect results |
| CVE-2023-29406 | MEDIUM | stdlib | v1.18.10 | 1.19.11, 1.20.6 | golang: net/http: insufficient sanitization of Host header |
| CVE-2023-29409 | MEDIUM | stdlib | v1.18.10 | 1.19.12, 1.20.7, 1.21.0-rc.4 | golang: crypto/tls: slow verification of certificate chains containing large RSA keys |
| CVE-2023-39318 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of HTML-like comments within script contexts |
| CVE-2023-39319 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of special tags within script contexts |
| CVE-2023-39326 | MEDIUM | stdlib | v1.18.10 | 1.20.12, 1.21.5 | golang: net/http/internal: Denial of Service (DoS) via Resource Consumption via HTTP requests |
| CVE-2023-45284 | MEDIUM | stdlib | v1.18.10 | 1.20.11, 1.21.4 | On Windows, The IsLocal function does not correctly detect reserved de ... |
| CVE-2023-45289 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/http/cookiejar: incorrect forwarding of sensitive headers and cookies on HTTP redirect |
| CVE-2023-45290 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/http: golang: mime/multipart: golang: net/textproto: memory exhaustion in Request.ParseMultipartForm |
| CVE-2024-24783 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: crypto/x509: Verify panics on certificates with an unknown public key algorithm |
| CVE-2024-24784 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/mail: comments in display names are incorrectly handled |
| CVE-2024-24785 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: html/template: errors returned from MarshalJSON methods may break template escaping |
| CVE-2024-24789 | MEDIUM | stdlib | v1.18.10 | 1.21.11, 1.22.4 | golang: archive/zip: Incorrect handling of certain ZIP files |
| CVE-2024-24791 | MEDIUM | stdlib | v1.18.10 | 1.21.12, 1.22.5 | net/http: Denial of service due to improper 100-continue handling in net/http |
| CVE-2024-34155 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | go/parser: golang: Calling any of the Parse functions containing deeply nested literals can cause a panic/stack exhaustion |
| CVE-2024-34158 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | go/build/constraint: golang: Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion |
| CVE-2024-45336 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: net/http: net/http: sensitive headers incorrectly sent after cross-domain redirect |
| CVE-2024-45341 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can bypass URI name constraints |
| CVE-2025-0913 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.18.10 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22871 | MEDIUM | stdlib | v1.18.10 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-22873 | MEDIUM | stdlib | v1.18.10 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.18.10 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47912 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58185 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58186 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| CVE-2025-58187 | MEDIUM | stdlib | v1.18.10 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.18.10 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |
| CVE-2025-61730 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | During the TLS 1.3 handshake if multiple messages are sent in records ... |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20200302150141-5c8b2ff67527 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |
| CVE-2023-24532 | MEDIUM | stdlib | v1.18.10 | 1.19.7, 1.20.2 | golang: crypto/internal/nistec: specific unreduced P-256 scalars produce incorrect results |
| CVE-2023-29406 | MEDIUM | stdlib | v1.18.10 | 1.19.11, 1.20.6 | golang: net/http: insufficient sanitization of Host header |
| CVE-2023-29409 | MEDIUM | stdlib | v1.18.10 | 1.19.12, 1.20.7, 1.21.0-rc.4 | golang: crypto/tls: slow verification of certificate chains containing large RSA keys |
| CVE-2023-39318 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of HTML-like comments within script contexts |
| CVE-2023-39319 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of special tags within script contexts |
| CVE-2023-39326 | MEDIUM | stdlib | v1.18.10 | 1.20.12, 1.21.5 | golang: net/http/internal: Denial of Service (DoS) via Resource Consumption via HTTP requests |
| CVE-2023-45284 | MEDIUM | stdlib | v1.18.10 | 1.20.11, 1.21.4 | On Windows, The IsLocal function does not correctly detect reserved de ... |
| CVE-2023-45289 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/http/cookiejar: incorrect forwarding of sensitive headers and cookies on HTTP redirect |
| CVE-2023-45290 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/http: golang: mime/multipart: golang: net/textproto: memory exhaustion in Request.ParseMultipartForm |
| CVE-2024-24783 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: crypto/x509: Verify panics on certificates with an unknown public key algorithm |
| CVE-2024-24784 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/mail: comments in display names are incorrectly handled |
| CVE-2024-24785 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: html/template: errors returned from MarshalJSON methods may break template escaping |
| CVE-2024-24789 | MEDIUM | stdlib | v1.18.10 | 1.21.11, 1.22.4 | golang: archive/zip: Incorrect handling of certain ZIP files |
| CVE-2024-24791 | MEDIUM | stdlib | v1.18.10 | 1.21.12, 1.22.5 | net/http: Denial of service due to improper 100-continue handling in net/http |
| CVE-2024-34155 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | go/parser: golang: Calling any of the Parse functions containing deeply nested literals can cause a panic/stack exhaustion |
| CVE-2024-34158 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | go/build/constraint: golang: Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion |
| CVE-2024-45336 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: net/http: net/http: sensitive headers incorrectly sent after cross-domain redirect |
| CVE-2024-45341 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can bypass URI name constraints |
| CVE-2025-0913 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.18.10 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22871 | MEDIUM | stdlib | v1.18.10 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-22873 | MEDIUM | stdlib | v1.18.10 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.18.10 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47912 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58185 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58186 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| CVE-2025-58187 | MEDIUM | stdlib | v1.18.10 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.18.10 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |
| CVE-2025-61730 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | During the TLS 1.3 handshake if multiple messages are sent in records ... |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20180926160741-c2ed4eda69e7 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |
| CVE-2023-24532 | MEDIUM | stdlib | v1.18.10 | 1.19.7, 1.20.2 | golang: crypto/internal/nistec: specific unreduced P-256 scalars produce incorrect results |
| CVE-2023-29406 | MEDIUM | stdlib | v1.18.10 | 1.19.11, 1.20.6 | golang: net/http: insufficient sanitization of Host header |
| CVE-2023-29409 | MEDIUM | stdlib | v1.18.10 | 1.19.12, 1.20.7, 1.21.0-rc.4 | golang: crypto/tls: slow verification of certificate chains containing large RSA keys |
| CVE-2023-39318 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of HTML-like comments within script contexts |
| CVE-2023-39319 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of special tags within script contexts |
| CVE-2023-39326 | MEDIUM | stdlib | v1.18.10 | 1.20.12, 1.21.5 | golang: net/http/internal: Denial of Service (DoS) via Resource Consumption via HTTP requests |
| CVE-2023-45284 | MEDIUM | stdlib | v1.18.10 | 1.20.11, 1.21.4 | On Windows, The IsLocal function does not correctly detect reserved de ... |
| CVE-2023-45289 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/http/cookiejar: incorrect forwarding of sensitive headers and cookies on HTTP redirect |
| CVE-2023-45290 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/http: golang: mime/multipart: golang: net/textproto: memory exhaustion in Request.ParseMultipartForm |
| CVE-2024-24783 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: crypto/x509: Verify panics on certificates with an unknown public key algorithm |
| CVE-2024-24784 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: net/mail: comments in display names are incorrectly handled |
| CVE-2024-24785 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | golang: html/template: errors returned from MarshalJSON methods may break template escaping |
| CVE-2024-24789 | MEDIUM | stdlib | v1.18.10 | 1.21.11, 1.22.4 | golang: archive/zip: Incorrect handling of certain ZIP files |
| CVE-2024-24791 | MEDIUM | stdlib | v1.18.10 | 1.21.12, 1.22.5 | net/http: Denial of service due to improper 100-continue handling in net/http |
| CVE-2024-34155 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | go/parser: golang: Calling any of the Parse functions containing deeply nested literals can cause a panic/stack exhaustion |
| CVE-2024-34158 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | go/build/constraint: golang: Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion |
| CVE-2024-45336 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: net/http: net/http: sensitive headers incorrectly sent after cross-domain redirect |
| CVE-2024-45341 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can bypass URI name constraints |
| CVE-2025-0913 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.18.10 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22871 | MEDIUM | stdlib | v1.18.10 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-22873 | MEDIUM | stdlib | v1.18.10 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.18.10 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47912 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58185 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58186 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| CVE-2025-58187 | MEDIUM | stdlib | v1.18.10 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.18.10 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.18.10 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |
| CVE-2025-61730 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | During the TLS 1.3 handshake if multiple messages are sent in records ... |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20180926160741-c2ed4eda69e7 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-23745 | HIGH | tar | 2:1.34-9.el9_7 | - | node-tar: tar: node-tar: Arbitrary file overwrite and symlink poisoning via unsanitized linkpaths in archives |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils out-of-bounds read |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-14104 | MEDIUM | libfdisk | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2025-11468 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3 | 3.9.25-3.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3-libs | 3.9.25-3.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-9.el9_7 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-64118 | MEDIUM | tar | 2:1.34-9.el9_7 | - | node-tar: tar: node-tar: Information disclosure via reading a truncated tar file |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2025-14104 | MEDIUM | util-linux | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | util-linux-core | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20180926160741-c2ed4eda69e7 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |

---
*Generated by [Trivy](https://trivy.dev)*
