# Security Scan Results

**Image:** `keepalived-operator`

**Version:** `v1.5.4`

**Scanned:** 2026-05-27 16:20:12 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 14 (🔧14) | 🟠 195 (🔧189) | 467 (🔧311) | 307 (🔧38) | 983 | 🔧 552 |
| ubi-minimal | 0 | 🟠 4 | 74 (🔧1) | 61 | 139 | 🔧 1 |
| ubi | 0 | 🟠 6 | 136 (🔧1) | 229 | 371 | 🔧 1 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2022-1996 | CRITICAL | github.com/emicklei/go-restful | v2.9.5+incompatible | 2.16.0 | go-restful: Authorization Bypass Through User-Controlled Key |
| CVE-2024-45337 | CRITICAL | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.31.0 | Applications and libraries which misuse connection.serverAuthenticate ... |
| CVE-2023-24538 | CRITICAL | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: html/template: backticks not treated as string delimiters |
| CVE-2023-24540 | CRITICAL | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of JavaScript whitespace |
| CVE-2024-24790 | CRITICAL | stdlib | v1.18.10 | 1.21.11, 1.22.4 | The various Is methods (IsPrivate, IsLoopback, etc) did not work as ex ... |
| CVE-2025-68121 | CRITICAL | stdlib | v1.18.10 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: crypto/tls: Incorrect certificate validation during TLS session resumption |
| CVE-2023-24538 | CRITICAL | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: html/template: backticks not treated as string delimiters |
| CVE-2023-24540 | CRITICAL | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of JavaScript whitespace |
| CVE-2024-24790 | CRITICAL | stdlib | v1.18.10 | 1.21.11, 1.22.4 | The various Is methods (IsPrivate, IsLoopback, etc) did not work as ex ... |
| CVE-2025-68121 | CRITICAL | stdlib | v1.18.10 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: crypto/tls: Incorrect certificate validation during TLS session resumption |
| CVE-2023-24538 | CRITICAL | stdlib | v1.18.10 | 1.19.8, 1.20.3 | golang: html/template: backticks not treated as string delimiters |
| CVE-2023-24540 | CRITICAL | stdlib | v1.18.10 | 1.19.9, 1.20.4 | golang: html/template: improper handling of JavaScript whitespace |
| CVE-2024-24790 | CRITICAL | stdlib | v1.18.10 | 1.21.11, 1.22.4 | The various Is methods (IsPrivate, IsLoopback, etc) did not work as ex ... |
| CVE-2025-68121 | CRITICAL | stdlib | v1.18.10 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: crypto/tls: Incorrect certificate validation during TLS session resumption |
| CVE-2025-6176 | HIGH | brotli | 1.0.6-3.el8 | 1.0.6-4.el8_10 | Scrapy versions up to 2.13.2 are vulnerable to a denial of service (Do ... |
| CVE-2023-3899 | HIGH | dnf-plugin-subscription-manager | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2025-59375 | HIGH | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | libexpat in Expat before 2.7.2 allows attackers to trigger large dynam ... |
| CVE-2026-45186 | HIGH | expat | 2.2.5-10.el8_7.1 | - | libexpat: denial of service via crafted XML input |
| CVE-2026-6846 | HIGH | gdb-gdbserver | 8.2-19.el8 | - | binutils: Binutils: Arbitrary code execution via malformed XCOFF object file processing |
| CVE-2023-4911 | HIGH | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: buffer overflow in ld.so leading to privilege escalation |
| CVE-2024-2961 | HIGH | glibc | 2.28-211.el8 | 2.28-251.el8_10.1 | The iconv() function in the GNU C Library versions 2.39 and older may ... |
| CVE-2024-33599 | HIGH | glibc | 2.28-211.el8 | 2.28-251.el8_10.2 | nscd: Stack-based buffer overflow in netgroup cache If the Name Servi ... |
| CVE-2023-4911 | HIGH | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: buffer overflow in ld.so leading to privilege escalation |
| CVE-2024-2961 | HIGH | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.1 | The iconv() function in the GNU C Library versions 2.39 and older may ... |
| CVE-2024-33599 | HIGH | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.2 | nscd: Stack-based buffer overflow in netgroup cache If the Name Servi ... |
| CVE-2023-4911 | HIGH | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: buffer overflow in ld.so leading to privilege escalation |
| CVE-2024-2961 | HIGH | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.1 | The iconv() function in the GNU C Library versions 2.39 and older may ... |
| CVE-2024-33599 | HIGH | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.2 | nscd: Stack-based buffer overflow in netgroup cache If the Name Servi ... |
| CVE-2025-68973 | HIGH | gnupg2 | 2.2.20-3.el8_6 | 2.2.20-4.el8_10 | In GnuPG before 2.4.9, armor_filter in g10/armor.c has two increments ... |
| CVE-2026-33845 | HIGH | gnutls | 3.6.16-5.el8_6 | - | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.6.16-5.el8_6 | - | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.6.16-5.el8_6 | - | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.6.16-5.el8_6 | - | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2022-42898 | HIGH | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-25.el8_8 | krb5: integer overflow vulnerabilities in PAC parsing |
| CVE-2024-3596 | HIGH | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-30.el8_10 | RADIUS Protocol under RFC 2865 is susceptible to forgery attacks by a ... |
| CVE-2026-40356 | HIGH | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-34.el8_10 | krb5: MIT Kerberos 5 (krb5): Denial of Service via integer underflow and out-of-bounds read |
| CVE-2025-5914 | HIGH | libarchive | 3.3.3-4.el8 | 3.3.3-6.el8_10 | A vulnerability has been identified in the libarchive library, specifi ... |
| CVE-2026-4424 | HIGH | libarchive | 3.3.3-4.el8 | 3.3.3-7.el8_10 | libarchive: libarchive: Information disclosure via heap out-of-bounds read in RAR archive processing |
| CVE-2026-4878 | HIGH | libcap | 2.48-4.el8 | 2.48-6.el8_10.1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| CVE-2023-44487 | HIGH | libnghttp2 | 1.33.0-3.el8_2.1 | 1.33.0-5.el8_8 | HTTP/2: Multiple HTTP/2 enabled web servers are vulnerable to a DDoS attack (Rapid Reset Attack) |
| CVE-2026-27135 | HIGH | libnghttp2 | 1.33.0-3.el8_2.1 | 1.33.0-6.el8_10.2 | nghttp2: nghttp2: Denial of Service via malformed HTTP/2 frames after session termination |
| CVE-2024-56171 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a use-after-free i ... |
| CVE-2025-24928 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a stack-based buff ... |
| CVE-2025-49794 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | A use-after-free vulnerability was found in libxml2. This issue occurs ... |
| CVE-2025-49796 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | A vulnerability was found in libxml2. Processing certain sch:name elem ... |
| CVE-2025-7425 | HIGH | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.2 | A flaw was found in libxslt where the attribute type, atype, flags are ... |
| CVE-2023-0286 | HIGH | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: X.400 address type confusion in X.509 GeneralName |
| CVE-2024-10963 | HIGH | pam | 1.3.1-22.el8 | 1.3.1-36.el8_10 | A flaw was found in pam_access, where certain rules in its configurati ... |
| CVE-2025-6020 | HIGH | pam | 1.3.1-22.el8 | 1.3.1-38.el8_10 | A flaw was found in linux-pam. The module pam_namespace may use access ... |
| CVE-2025-8941 | HIGH | pam | 1.3.1-22.el8 | 1.3.1-38.el8_10 | ELSA-2025-15099: pam security update (IMPORTANT) |
| CVE-2023-24329 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.1 | python: urllib.parse url blocklisting bypass |
| CVE-2023-40217 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.2 | python: TLS handshake bypass |
| CVE-2023-6597 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | An issue was found in the CPython `tempfile.TemporaryDirectory` class ... |
| CVE-2024-12718 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows modifying some file metadata (e.g. last modified) with filter=" ... |
| CVE-2025-4138 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows the extraction filter to be ignored, allowing symlink targets t ... |
| CVE-2025-4517 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows arbitrary filesystem writes outside the extraction directory du ... |
| CVE-2026-4519 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-75.el8_10 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4786 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-76.el8_10 | python: cpython: Python: Arbitrary code execution via command injection in webbrowser.open() API |
| CVE-2026-6100 | HIGH | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-76.el8_10 | python: Python: Arbitrary code execution or information disclosure via use-after-free in decompression modules |
| CVE-2024-6345 | HIGH | platform-python-setuptools | 39.2.0-6.el8_7.1 | 39.2.0-8.el8_10 | A vulnerability in the package_index module of pypa/setuptools version ... |
| CVE-2023-3899 | HIGH | python3-cloud-what | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2023-24329 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.1 | python: urllib.parse url blocklisting bypass |
| CVE-2023-40217 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-51.el8_8.2 | python: TLS handshake bypass |
| CVE-2023-6597 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | An issue was found in the CPython `tempfile.TemporaryDirectory` class ... |
| CVE-2024-12718 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows modifying some file metadata (e.g. last modified) with filter=" ... |
| CVE-2025-4138 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows the extraction filter to be ignored, allowing symlink targets t ... |
| CVE-2025-4517 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows arbitrary filesystem writes outside the extraction directory du ... |
| CVE-2026-4519 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-75.el8_10 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4786 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-76.el8_10 | python: cpython: Python: Arbitrary code execution via command injection in webbrowser.open() API |
| CVE-2026-6100 | HIGH | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-76.el8_10 | python: Python: Arbitrary code execution or information disclosure via use-after-free in decompression modules |
| CVE-2024-56171 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a use-after-free i ... |
| CVE-2025-24928 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-19.el8_10 | libxml2 before 2.12.10 and 2.13.x before 2.13.6 has a stack-based buff ... |
| CVE-2025-49794 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | A use-after-free vulnerability was found in libxml2. This issue occurs ... |
| CVE-2025-49796 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | A vulnerability was found in libxml2. Processing certain sch:name elem ... |
| CVE-2025-7425 | HIGH | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.2 | A flaw was found in libxslt where the attribute type, atype, flags are ... |
| CVE-2024-6345 | HIGH | python3-setuptools-wheel | 39.2.0-6.el8_7.1 | 39.2.0-8.el8_10 | A vulnerability in the package_index module of pypa/setuptools version ... |
| CVE-2023-3899 | HIGH | python3-subscription-manager-rhsm | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2023-3899 | HIGH | python3-syspurpose | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2025-66418 | HIGH | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-9.el8_10 | urllib3 is a user-friendly HTTP client library for Python. Starting in ... |
| CVE-2025-66471 | HIGH | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-9.el8_10 | urllib3 is a user-friendly HTTP client library for Python. Starting in ... |
| CVE-2026-21441 | HIGH | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-9.el8_10 | urllib3: urllib3 vulnerable to decompression-bomb safeguard bypass when following HTTP redirects (streaming API) |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.26.0-17.el8_7 | 3.26.0-20.el8_10 | There exists a vulnerability in SQLite versions before 3.50.2 where th ... |
| CVE-2023-3899 | HIGH | subscription-manager | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2023-3899 | HIGH | subscription-manager-rhsm-certificates | 1.28.32-1.el8 | 1.28.36-3.el8_8 | subscription-manager: inadequate authorization of com.redhat.RHSM1 D-Bus interface allows local users to modify configuration |
| CVE-2026-34982 | HIGH | vim-minimal | 2:8.0.1763-19.el8_6.4 | 2:8.0.1763-22.el8_10.3 | vim: arbitrary command execution via modeline sandbox bypass |
| CVE-2022-27191 | HIGH | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.0.0-20220314234659-1baeb1ce4c0b | golang: crash in a golang.org/x/crypto/ssh server |
| CVE-2025-22869 | HIGH | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.35.0 | SSH servers which implement file transfer protocols are vulnerable to ... |
| CVE-2022-27664 | HIGH | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.0.0-20220906165146-f3363e06e74c | golang: net/http: handle server errors after sending GOAWAY |
| CVE-2022-41723 | HIGH | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.7.0 | golang.org/x/net/http2: avoid quadratic complexity in HPACK decoding |
| CVE-2023-39325 | HIGH | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.17.0 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.0.0-20211104180415-d3ed0bb246c8 | 0.27.0 | An attacker can pass a malicious malformed token which causes unexpect ... |
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
| CVE-2025-22871 | HIGH | stdlib | v1.18.10 | 1.23.8, 1.24.2 | The net/http package improperly accepts a bare LF as a line terminator ... |
| CVE-2025-47906 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | If the PATH environment variable contains paths which are executables ... |
| CVE-2025-47907 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | Cancelling a query (e.g. by cancelling the context passed to one of th ... |
| CVE-2025-47912 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The Parse function permits values other than IPv6 addresses to be incl ... |
| CVE-2025-58183 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | tar.Reader does not set a maximum size on the number of sparse region ... |
| CVE-2025-58185 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Parsing a maliciously crafted DER payload could allocate large amounts ... |
| CVE-2025-58186 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Despite HTTP headers having a default limit of 1MB, the number of cook ... |
| CVE-2025-58187 | HIGH | stdlib | v1.18.10 | 1.24.9, 1.25.3 | Due to the design of the name constraint checking algorithm, the proce ... |
| CVE-2025-58188 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Validating certificate chains which contain DSA public keys can cause ... |
| CVE-2025-58189 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | When Conn.Handshake fails during ALPN negotiation the error contains a ... |
| CVE-2025-61723 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The processing time for parsing some invalid inputs scales non-linearl ... |
| CVE-2025-61724 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The Reader.ReadResponse function constructs a response string through ... |
| CVE-2025-61725 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The ParseAddress function constructs domain-literal address components ... |
| CVE-2025-61726 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61727 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | An excluded subdomain constraint in a certificate chain does not restr ... |
| CVE-2025-61729 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | Within HostnameError.Error(), when constructing an error string, there ... |
| CVE-2026-25679 | HIGH | stdlib | v1.18.10 | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| CVE-2026-32280 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in certificate chain building |
| CVE-2026-32281 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| CVE-2026-32283 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key update messages |
| CVE-2026-33811 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... |
| CVE-2026-33814 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | When processing HTTP/2 SETTINGS frames, transport will enter an infini ... |
| CVE-2026-39820 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... |
| CVE-2026-39836 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Panic in Dial and LookupPort when handling NUL byte on Windows in net |
| CVE-2026-42499 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Pathological inputs could cause DoS through consumePhrase when parsing ... |
| CVE-2022-21698 | HIGH | github.com/prometheus/client_golang | v1.1.0 | 1.11.1 | prometheus/client_golang: Denial of service using InstrumentHandlerCounter |
| CVE-2025-65637 | HIGH | github.com/sirupsen/logrus | v1.4.2 | 1.8.3, 1.9.1, 1.9.3 | A denial-of-service vulnerability exists in github.com/sirupsen/logrus ... |
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
| CVE-2025-22871 | HIGH | stdlib | v1.18.10 | 1.23.8, 1.24.2 | The net/http package improperly accepts a bare LF as a line terminator ... |
| CVE-2025-47906 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | If the PATH environment variable contains paths which are executables ... |
| CVE-2025-47907 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | Cancelling a query (e.g. by cancelling the context passed to one of th ... |
| CVE-2025-47912 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The Parse function permits values other than IPv6 addresses to be incl ... |
| CVE-2025-58183 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | tar.Reader does not set a maximum size on the number of sparse region ... |
| CVE-2025-58185 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Parsing a maliciously crafted DER payload could allocate large amounts ... |
| CVE-2025-58186 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Despite HTTP headers having a default limit of 1MB, the number of cook ... |
| CVE-2025-58187 | HIGH | stdlib | v1.18.10 | 1.24.9, 1.25.3 | Due to the design of the name constraint checking algorithm, the proce ... |
| CVE-2025-58188 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Validating certificate chains which contain DSA public keys can cause ... |
| CVE-2025-58189 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | When Conn.Handshake fails during ALPN negotiation the error contains a ... |
| CVE-2025-61723 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The processing time for parsing some invalid inputs scales non-linearl ... |
| CVE-2025-61724 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The Reader.ReadResponse function constructs a response string through ... |
| CVE-2025-61725 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The ParseAddress function constructs domain-literal address components ... |
| CVE-2025-61726 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61727 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | An excluded subdomain constraint in a certificate chain does not restr ... |
| CVE-2025-61729 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | Within HostnameError.Error(), when constructing an error string, there ... |
| CVE-2026-25679 | HIGH | stdlib | v1.18.10 | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| CVE-2026-32280 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in certificate chain building |
| CVE-2026-32281 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| CVE-2026-32283 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key update messages |
| CVE-2026-33811 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... |
| CVE-2026-33814 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | When processing HTTP/2 SETTINGS frames, transport will enter an infini ... |
| CVE-2026-39820 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... |
| CVE-2026-39836 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Panic in Dial and LookupPort when handling NUL byte on Windows in net |
| CVE-2026-42499 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Pathological inputs could cause DoS through consumePhrase when parsing ... |
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
| CVE-2025-22871 | HIGH | stdlib | v1.18.10 | 1.23.8, 1.24.2 | The net/http package improperly accepts a bare LF as a line terminator ... |
| CVE-2025-47906 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | If the PATH environment variable contains paths which are executables ... |
| CVE-2025-47907 | HIGH | stdlib | v1.18.10 | 1.23.12, 1.24.6 | Cancelling a query (e.g. by cancelling the context passed to one of th ... |
| CVE-2025-47912 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The Parse function permits values other than IPv6 addresses to be incl ... |
| CVE-2025-58183 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | tar.Reader does not set a maximum size on the number of sparse region ... |
| CVE-2025-58185 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Parsing a maliciously crafted DER payload could allocate large amounts ... |
| CVE-2025-58186 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Despite HTTP headers having a default limit of 1MB, the number of cook ... |
| CVE-2025-58187 | HIGH | stdlib | v1.18.10 | 1.24.9, 1.25.3 | Due to the design of the name constraint checking algorithm, the proce ... |
| CVE-2025-58188 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | Validating certificate chains which contain DSA public keys can cause ... |
| CVE-2025-58189 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | When Conn.Handshake fails during ALPN negotiation the error contains a ... |
| CVE-2025-61723 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The processing time for parsing some invalid inputs scales non-linearl ... |
| CVE-2025-61724 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The Reader.ReadResponse function constructs a response string through ... |
| CVE-2025-61725 | HIGH | stdlib | v1.18.10 | 1.24.8, 1.25.2 | The ParseAddress function constructs domain-literal address components ... |
| CVE-2025-61726 | HIGH | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61727 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | An excluded subdomain constraint in a certificate chain does not restr ... |
| CVE-2025-61729 | HIGH | stdlib | v1.18.10 | 1.24.11, 1.25.5 | Within HostnameError.Error(), when constructing an error string, there ... |
| CVE-2026-25679 | HIGH | stdlib | v1.18.10 | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| CVE-2026-32280 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in certificate chain building |
| CVE-2026-32281 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| CVE-2026-32283 | HIGH | stdlib | v1.18.10 | 1.25.9, 1.26.2 | crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key update messages |
| CVE-2026-33811 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... |
| CVE-2026-33814 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | When processing HTTP/2 SETTINGS frames, transport will enter an infini ... |
| CVE-2026-39820 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... |
| CVE-2026-39836 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Panic in Dial and LookupPort when handling NUL byte on Windows in net |
| CVE-2026-42499 | HIGH | stdlib | v1.18.10 | 1.25.10, 1.26.3 | Pathological inputs could cause DoS through consumePhrase when parsing ... |
| CVE-2019-12900 | MEDIUM | bzip2-libs | 1.0.6-26.el8 | 1.0.6-28.el8_10 | BZ2_decompress in decompress.c in bzip2 through 1.0.6 has an out-of-bo ... |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.30-13.el8 | - | A flaw was found in GNU Coreutils. The sort utility's begfield() funct ... |
| CVE-2023-23916 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-25.el8_7.3 | curl: HTTP multi-header compression denial of service |
| CVE-2023-27535 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.2 | curl: FTP too eager connection reuse |
| CVE-2023-27536 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: GSS delegation too eager connection re-use |
| CVE-2023-28321 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: IDN wildcard match may lead to Improper Cerificate Validation |
| CVE-2023-46218 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.2 | When an application tells libcurl it wants to allow HTTP/2 server push ... |
| CVE-2025-13034 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.9 | 1. A cookie is set using the `secure` keyword for `https://target` 2 ... |
| CVE-2026-1965 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | curl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2023-34969 | MEDIUM | dbus | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-common | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-daemon | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-libs | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-34969 | MEDIUM | dbus-tools | 1:1.12.8-23.el8_7.1 | 1:1.12.8-24.el8_8.1 | dbus: dbus-daemon: assertion failure when a monitor is active and a message from the driver cannot be delivered |
| CVE-2023-30630 | MEDIUM | dmidecode | 1:3.3-4.el8 | 1:3.3-4.el8_8.1 | dmidecode: dump-bin to overwrite a local file |
| CVE-2022-0235 | MEDIUM | dnf-plugin-subscription-manager | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2013-0340 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | expat: internal entity expansion |
| CVE-2022-23990 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | expat: integer overflow in the doProlog function |
| CVE-2023-52425 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-11.el8_9.1 | libexpat through 2.5.0 allows a denial of service (resource consumptio ... |
| CVE-2024-28757 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.5.0-1.el8_10 | libexpat through 2.6.1 allows an XML Entity Expansion attack when ther ... |
| CVE-2024-45490 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-15.el8_10 | An issue was discovered in libexpat before 2.6.3. xmlparse.c does not ... |
| CVE-2024-45491 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-15.el8_10 | An issue was discovered in libexpat before 2.6.3. dtdCopy in xmlparse. ... |
| CVE-2024-45492 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-15.el8_10 | An issue was discovered in libexpat before 2.6.3. nextScaffoldPart in ... |
| CVE-2024-50602 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-16.el8_10 | An issue was discovered in libexpat before 2.6.4. There is a crash wit ... |
| CVE-2024-8176 | MEDIUM | expat | 2.2.5-10.el8_7.1 | 2.2.5-17.el8_10 | A stack overflow vulnerability exists in the libexpat library due to t ... |
| CVE-2026-32776 | MEDIUM | expat | 2.2.5-10.el8_7.1 | - | libexpat: libexpat: Denial of Service due to NULL pointer dereference |
| CVE-2026-32777 | MEDIUM | expat | 2.2.5-10.el8_7.1 | - | libexpat: libexpat: Denial of Service via infinite loop in DTD content parsing |
| CVE-2026-32778 | MEDIUM | expat | 2.2.5-10.el8_7.1 | - | libexpat: libexpat: Denial of Service via NULL pointer dereference after out-of-memory condition |
| CVE-2019-8905 | MEDIUM | file-libs | 5.33-21.el8 | - | file: stack-based buffer over-read in do_core_note in readelf.c |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 8.2-19.el8 | - | A vulnerability classified as critical has been found in GNU Binutils ... |
| CVE-2026-4647 | MEDIUM | gdb-gdbserver | 8.2-19.el8 | - | binutils: Out-of-Bounds Read in XCOFF Relocation Processing in GNU Binutils BFD Library |
| CVE-2026-6844 | MEDIUM | gdb-gdbserver | 8.2-19.el8 | - | binutils: Binutils: Denial of Service vulnerabilities in readelf via crafted ELF files |
| CVE-2026-6845 | MEDIUM | gdb-gdbserver | 8.2-19.el8 | - | binutils: Binutils: Denial of Service via crafted ELF file |
| CVE-2024-34397 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-166.el8_10 | An issue was discovered in GNOME GLib before 2.78.5, and 2.79.x and 2. ... |
| CVE-2024-52533 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-166.el8_10 | gio/gsocks4aproxy.c in GNOME GLib before 2.82.1 has an off-by-one erro ... |
| CVE-2025-13601 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-168.el8_10 | A heap-based buffer overflow problem was found in glib through an inco ... |
| CVE-2025-14087 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-169.el8_10 | A flaw was found in GLib (Gnome Lib). This vulnerability allows a remo ... |
| CVE-2025-14512 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-169.el8_10 | A flaw was found in glib. This vulnerability allows a heap buffer over ... |
| CVE-2025-4373 | MEDIUM | glib2 | 2.56.4-159.el8 | 2.56.4-166.el8_10 | A flaw was found in GLib, which is vulnerable to an integer overflow i ... |
| CVE-2026-1484 | MEDIUM | glib2 | 2.56.4-159.el8 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.56.4-159.el8 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2023-4527 | MEDIUM | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: Stack read overflow in getaddrinfo in no-aaaa mode |
| CVE-2023-4806 | MEDIUM | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in getaddrinfo() |
| CVE-2023-4813 | MEDIUM | glibc | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in gaih_inet() |
| CVE-2024-33600 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.2 | nscd: Null pointer crashes after notfound response If the Name Servic ... |
| CVE-2025-0395 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.16 | When the assert() function in the GNU C Library versions 2.13 to 2.40 ... |
| CVE-2025-4802 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.22 | Untrusted LD_LIBRARY_PATH environment variable vulnerability in the GN ... |
| CVE-2025-8058 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.25 | The regcomp function in the GNU C library version from 2.4 to 2.41 is ... |
| CVE-2026-0915 | MEDIUM | glibc | 2.28-211.el8 | 2.28-251.el8_10.31 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc | 2.28-211.el8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.28-211.el8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.28-211.el8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.28-211.el8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.28-211.el8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2023-4527 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: Stack read overflow in getaddrinfo in no-aaaa mode |
| CVE-2023-4806 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in getaddrinfo() |
| CVE-2023-4813 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in gaih_inet() |
| CVE-2024-33600 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.2 | nscd: Null pointer crashes after notfound response If the Name Servic ... |
| CVE-2025-0395 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.16 | When the assert() function in the GNU C Library versions 2.13 to 2.40 ... |
| CVE-2025-4802 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.22 | Untrusted LD_LIBRARY_PATH environment variable vulnerability in the GN ... |
| CVE-2025-8058 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.25 | The regcomp function in the GNU C library version from 2.4 to 2.41 is ... |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.28-211.el8 | 2.28-251.el8_10.31 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.28-211.el8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.28-211.el8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.28-211.el8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.28-211.el8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.28-211.el8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2023-4527 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: Stack read overflow in getaddrinfo in no-aaaa mode |
| CVE-2023-4806 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in getaddrinfo() |
| CVE-2023-4813 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-225.el8_8.6 | glibc: potential use-after-free in gaih_inet() |
| CVE-2024-33600 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.2 | nscd: Null pointer crashes after notfound response If the Name Servic ... |
| CVE-2025-0395 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.16 | When the assert() function in the GNU C Library versions 2.13 to 2.40 ... |
| CVE-2025-4802 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.22 | Untrusted LD_LIBRARY_PATH environment variable vulnerability in the GN ... |
| CVE-2025-8058 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.25 | The regcomp function in the GNU C library version from 2.4 to 2.41 is ... |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | 2.28-251.el8_10.31 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.28-211.el8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2021-43618 | MEDIUM | gmp | 1:6.1.2-10.el8 | 1:6.1.2-11.el8 | gmp: Integer overflow and resultant buffer overflow via crafted input |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.2.20-3.el8_6 | - | In GnuPG through 2.4.8, if a signed message has \f at the end of a pla ... |
| CVE-2023-0361 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-6.el8_7 | gnutls: timing side-channel in the TLS RSA key exchange code |
| CVE-2023-5981 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_9 | gnutls: timing side-channel in the RSA-PSK authentication |
| CVE-2024-0553 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_9.1 | A vulnerability was found in GnuTLS. The response times to malformed c ... |
| CVE-2024-12243 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.3 | A flaw was found in GnuTLS, which relies on libtasn1 for ASN.1 data pr ... |
| CVE-2024-28834 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_9.3 | A flaw was found in GnuTLS. The Minerva attack is a cryptographic vuln ... |
| CVE-2025-14831 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.5 | gnutls: GnuTLS: Denial of Service via excessive resource consumption during certificate verification |
| CVE-2025-32988 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.4 | A flaw was found in GnuTLS. A double-free vulnerability exists in GnuT ... |
| CVE-2025-32990 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.4 | A heap-buffer-overflow (off-by-one) flaw was found in the GnuTLS softw ... |
| CVE-2025-6395 | MEDIUM | gnutls | 3.6.16-5.el8_6 | 3.6.16-8.el8_10.4 | A NULL pointer dereference flaw was found in the GnuTLS software in _g ... |
| CVE-2026-3833 | MEDIUM | gnutls | 3.6.16-5.el8_6 | - | gnutls: GnuTLS: Policy bypass due to case-sensitive nameConstraints comparison |
| CVE-2026-42011 | MEDIUM | gnutls | 3.6.16-5.el8_6 | - | gnutls: gnutls: Security bypass due to incorrect name constraint handling |
| CVE-2024-37370 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-29.el8_10 | In MIT Kerberos 5 (aka krb5) before 1.21.3, an attacker can modify the ... |
| CVE-2024-37371 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-29.el8_10 | In MIT Kerberos 5 (aka krb5) before 1.21.3, an attacker can cause inva ... |
| CVE-2025-24528 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-31.el8_10 | In MIT Kerberos 5 (aka krb5) before 1.22 (with incremental propagation ... |
| CVE-2025-3576 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-32.el8_10 | A vulnerability in the MIT Kerberos implementation allows GSSAPI-prote ... |
| CVE-2026-40355 | MEDIUM | krb5-libs | 1.18.2-22.el8_7 | 1.18.2-34.el8_10 | krb5: MIT Kerberos 5: Denial of Service via NULL pointer dereference in NegoEx mechanism |
| CVE-2024-57970 | MEDIUM | libarchive | 3.3.3-4.el8 | - | ELSA-2025-7510: libarchive security update (MODERATE) |
| CVE-2025-25724 | MEDIUM | libarchive | 3.3.3-4.el8 | - | list_item_verbose in tar/util.c in libarchive through 3.7.7 does not c ... |
| CVE-2025-60753 | MEDIUM | libarchive | 3.3.3-4.el8 | - | An issue was discovered in libarchive bsdtar before version 3.8.1 in f ... |
| CVE-2026-4426 | MEDIUM | libarchive | 3.3.3-4.el8 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5121 | MEDIUM | libarchive | 3.3.3-4.el8 | 3.3.3-7.el8_10 | libarchive: libarchive: Arbitrary code execution via integer overflow in ISO9660 image processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.3.3-4.el8 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2025-14104 | MEDIUM | libblkid | 2.32.1-39.el8_7 | 2.32.1-48.el8_10 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libblkid | 2.32.1-39.el8_7 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2021-45940 | MEDIUM | libbpf | 0.5.0-1.el8 | - | libbpf: heap-based buffer overflow (4 bytes) in __bpf_object__open |
| CVE-2021-45941 | MEDIUM | libbpf | 0.5.0-1.el8 | - | libbpf: heap-based buffer overflow (8 bytes) in __bpf_object__open |
| CVE-2023-2603 | MEDIUM | libcap | 2.48-4.el8 | 2.48-5.el8_8 | libcap: Integer Overflow in _libcap_strdup() |
| CVE-2023-23916 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-25.el8_7.3 | curl: HTTP multi-header compression denial of service |
| CVE-2023-27535 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.2 | curl: FTP too eager connection reuse |
| CVE-2023-27536 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: GSS delegation too eager connection re-use |
| CVE-2023-28321 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-30.el8_8.3 | curl: IDN wildcard match may lead to Improper Cerificate Validation |
| CVE-2023-46218 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.2 | When an application tells libcurl it wants to allow HTTP/2 server push ... |
| CVE-2025-13034 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | 7.61.1-34.el8_10.9 | 1. A cookie is set using the `secure` keyword for `https://target` 2 ... |
| CVE-2026-1965 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | libcurl | 7.61.1-25.el8_7.2 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2025-14104 | MEDIUM | libfdisk | 2.32.1-39.el8_7 | 2.32.1-48.el8_10 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libfdisk | 2.32.1-39.el8_7 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2020-11023 | MEDIUM | libgcc | 8.5.0-16.el8_7 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2019-12904 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | Libgcrypt: physical addresses being available to other processes leads to a flush-and-reload side-channel attack |
| CVE-2024-2236 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | A timing-based side-channel flaw was found in libgcrypt's RSA implemen ... |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2025-14104 | MEDIUM | libmount | 2.32.1-39.el8_7 | 2.32.1-48.el8_10 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libmount | 2.32.1-39.el8_7 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2024-28182 | MEDIUM | libnghttp2 | 1.33.0-3.el8_2.1 | 1.33.0-6.el8_10.1 | nghttp2 is an implementation of the Hypertext Transfer Protocol versio ... |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.32.1-39.el8_7 | 2.32.1-48.el8_10 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.32.1-39.el8_7 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.20-4.el8_7 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2026-9150 | MEDIUM | libsolv | 0.7.20-4.el8_7 | - | libsolv: Stack-based buffer overflow in libsolv's Debian metadata parser when handling SHA384/SHA512 checksums |
| CVE-2023-1667 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: NULL pointer dereference during rekeying with algorithm guessing |
| CVE-2023-2283 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: authorization bypass in pki_verify_data_signature |
| CVE-2023-48795 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-15.el8_10 | A flaw was found in the libssh library in versions less than 0.11.2. A ... |
| CVE-2025-5351 | MEDIUM | libssh | 0.9.6-3.el8 | - | A flaw was found in the key export functionality of libssh. The issue ... |
| CVE-2025-5372 | MEDIUM | libssh | 0.9.6-3.el8 | 0.9.6-16.el8_10 | A flaw was found in libssh versions built with OpenSSL versions older ... |
| CVE-2025-8114 | MEDIUM | libssh | 0.9.6-3.el8 | - | A flaw was found in libssh, a library that implements the SSH protocol ... |
| CVE-2026-0964 | MEDIUM | libssh | 0.9.6-3.el8 | - | libssh: Improper sanitation of paths received from SCP servers |
| CVE-2026-0966 | MEDIUM | libssh | 0.9.6-3.el8 | - | libssh: libssh: Denial of Service via zero-length input in ssh_get_hexa() |
| CVE-2026-3731 | MEDIUM | libssh | 0.9.6-3.el8 | - | libssh: libssh: Denial of Service via out-of-bounds read in SFTP extension name handler |
| CVE-2023-1667 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: NULL pointer dereference during rekeying with algorithm guessing |
| CVE-2023-2283 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-10.el8_8 | libssh: authorization bypass in pki_verify_data_signature |
| CVE-2023-48795 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-15.el8_10 | A flaw was found in the libssh library in versions less than 0.11.2. A ... |
| CVE-2025-5351 | MEDIUM | libssh-config | 0.9.6-3.el8 | - | A flaw was found in the key export functionality of libssh. The issue ... |
| CVE-2025-5372 | MEDIUM | libssh-config | 0.9.6-3.el8 | 0.9.6-16.el8_10 | A flaw was found in libssh versions built with OpenSSL versions older ... |
| CVE-2025-8114 | MEDIUM | libssh-config | 0.9.6-3.el8 | - | A flaw was found in libssh, a library that implements the SSH protocol ... |
| CVE-2026-0964 | MEDIUM | libssh-config | 0.9.6-3.el8 | - | libssh: Improper sanitation of paths received from SCP servers |
| CVE-2026-0966 | MEDIUM | libssh-config | 0.9.6-3.el8 | - | libssh: libssh: Denial of Service via zero-length input in ssh_get_hexa() |
| CVE-2026-3731 | MEDIUM | libssh-config | 0.9.6-3.el8 | - | libssh: libssh: Denial of Service via out-of-bounds read in SFTP extension name handler |
| CVE-2020-11023 | MEDIUM | libstdc++ | 8.5.0-16.el8_7 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2024-12133 | MEDIUM | libtasn1 | 4.13-4.el8_7 | 4.13-5.el8_10 | A flaw in libtasn1 causes inefficient handling of specific certificate ... |
| CVE-2025-14104 | MEDIUM | libuuid | 2.32.1-39.el8_7 | 2.32.1-48.el8_10 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libuuid | 2.32.1-39.el8_7 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2022-49043 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.2 | xmlXIncludeAddNode in xinclude.c in libxml2 before 2.11.0 has a use-af ... |
| CVE-2023-28484 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: NULL dereference in xmlSchemaFixupComplexType |
| CVE-2023-29469 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: Hashing of empty dict strings isn't deterministic |
| CVE-2023-39615 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_9 | libxml2: crafted xml can cause global buffer overflow |
| CVE-2024-25062 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.1 | An issue was discovered in libxml2 before 2.11.7 and 2.12.x before 2.1 ... |
| CVE-2025-32414 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-20.el8_10 | In libxml2 before 2.13.8 and 2.14.x before 2.14.2, out-of-bounds memor ... |
| CVE-2025-32415 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.3 | In libxml2 before 2.13.8 and 2.14.x before 2.14.2, xmlSchemaIDCFillNod ... |
| CVE-2025-6021 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | A flaw was found in libxml2's xmlBuildQName function, where integer ov ... |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.4 | Uncontrolled recursion inXPath evaluationin libxml2 up to and includin ... |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2022-4899 | MEDIUM | libzstd | 1.4.4-1.el8 | - | zstd: mysql: buffer overrun in util.c |
| CVE-2019-17543 | MEDIUM | lz4-libs | 1.8.3-3.el8_4 | 1.8.3-5.el8_10 | lz4: heap-based buffer overflow in LZ4_write32 |
| CVE-2023-29491 | MEDIUM | ncurses-base | 6.1-9.20180224.el8 | 6.1-9.20180224.el8_8.1 | ncurses: Local users can trigger security-relevant memory corruption via malformed data |
| CVE-2023-29491 | MEDIUM | ncurses-libs | 6.1-9.20180224.el8 | 6.1-9.20180224.el8_8.1 | ncurses: Local users can trigger security-relevant memory corruption via malformed data |
| CVE-2026-22185 | MEDIUM | openldap | 2.4.46-18.el8 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2022-4304 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: timing attack in RSA Decryption implementation |
| CVE-2022-4450 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: double free after calling PEM_read_bio_ex |
| CVE-2023-0215 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-9.el8_7 | openssl: use-after-free following BIO_new_NDEF |
| CVE-2023-0466 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | - | openssl: Certificate policy check not enabled |
| CVE-2024-2408 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-12.el8_9 | The openssl_private_decrypt function in PHP, when using PKCS1 padding ... |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-15.el8_6 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-9230 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | 1:1.1.1k-14.el8_10 | Issue summary: An application trying to decrypt CMS messages encrypted ... |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:1.1.1k-7.el8_6 | - | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2024-10041 | MEDIUM | pam | 1.3.1-22.el8 | 1.3.1-36.el8_10 | A vulnerability was found in PAM. The secret information is stored in ... |
| CVE-2024-22365 | MEDIUM | pam | 1.3.1-22.el8 | 1.3.1-33.el8 | linux-pam (aka Linux PAM) before 1.6.0 allows attackers to cause a den ... |
| CVE-2007-4559 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9 | python: tarfile module directory traversal |
| CVE-2022-48560 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: use after free in heappushpop() of heapq module |
| CVE-2022-48564 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: DoS when processing malformed Apple Property List files in binary format |
| CVE-2023-27043 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.3 | python: Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple |
| CVE-2024-0450 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | An issue was found in the CPython `zipfile` module affecting versions ... |
| CVE-2024-11168 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | The urllib.parse.urlsplit() and urlparse() functions improperly valida ... |
| CVE-2024-6232 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | There is a MEDIUM severity vulnerability affecting CPython. Regul ... |
| CVE-2024-6923 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | There is a MEDIUM severity vulnerability affecting CPython. The emai ... |
| CVE-2024-9287 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | A vulnerability has been found in the CPython `venv` module and CLI wh ... |
| CVE-2025-0938 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-74.el8_10 | The Python standard library functions `urllib.parse.urlsplit` and `url ... |
| CVE-2025-11468 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-72.el8_10 | When building nested elements using xml.dom.minidom methods such as ap ... |
| CVE-2025-12781 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | When loading a plist file, the plistlib module reads data in size spec ... |
| CVE-2025-15282 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows the extraction filter to be ignored, allowing symlink targets t ... |
| CVE-2025-4435 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | When using a TarFile.errorlevel = 0and extracting with a filter the do ... |
| CVE-2025-4516 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | There is an issue in CPython when using `bytes.decode("unicode_escape" ... |
| CVE-2025-6069 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | The html.parser.HTMLParser class had worse-case quadratic complexity w ... |
| CVE-2025-8194 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-71.el8_10 | There is a defect in the CPython \u201ctarfile\u201d module affecting ... |
| CVE-2025-8291 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | The 'zipfile' module would not check the validity of the ZIP64 End of ... |
| CVE-2026-0672 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: email header injection due to unquoted newlines |
| CVE-2026-1502 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| CVE-2026-3644 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2026-42308 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | Pillow: python: Pillow: Denial of Service via integer overflow in font processing |
| CVE-2026-5713 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | python: Python: Information disclosure and arbitrary code execution via remote debugging with a malicious process. |
| CVE-2026-6019 | MEDIUM | platform-python | 3.6.8-48.el8_7.1 | - | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| CVE-2025-47273 | MEDIUM | platform-python-setuptools | 39.2.0-6.el8_7.1 | 39.2.0-9.el8_10 | setuptools is a package that allows users to download, build, install, ... |
| CVE-2022-0235 | MEDIUM | python3-cloud-what | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2024-3651 | MEDIUM | python3-idna | 2.5-5.el8 | 2.5-7.el8_10 | A vulnerability was identified in the kjd/idna library, specifically w ... |
| CVE-2007-4559 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9 | python: tarfile module directory traversal |
| CVE-2022-48560 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: use after free in heappushpop() of heapq module |
| CVE-2022-48564 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.2 | python: DoS when processing malformed Apple Property List files in binary format |
| CVE-2023-27043 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-56.el8_9.3 | python: Parsing errors in email/_parseaddr.py lead to incorrect value in email address part of tuple |
| CVE-2024-0450 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-62.el8_10 | An issue was found in the CPython `zipfile` module affecting versions ... |
| CVE-2024-11168 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | The urllib.parse.urlsplit() and urlparse() functions improperly valida ... |
| CVE-2024-6232 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | There is a MEDIUM severity vulnerability affecting CPython. Regul ... |
| CVE-2024-6923 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-67.el8_10 | There is a MEDIUM severity vulnerability affecting CPython. The emai ... |
| CVE-2024-9287 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-69.el8_10 | A vulnerability has been found in the CPython `venv` module and CLI wh ... |
| CVE-2025-0938 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-74.el8_10 | The Python standard library functions `urllib.parse.urlsplit` and `url ... |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-72.el8_10 | When building nested elements using xml.dom.minidom methods such as ap ... |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | When loading a plist file, the plistlib module reads data in size spec ... |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | Allows the extraction filter to be ignored, allowing symlink targets t ... |
| CVE-2025-4435 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-70.el8_10 | When using a TarFile.errorlevel = 0and extracting with a filter the do ... |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | There is an issue in CPython when using `bytes.decode("unicode_escape" ... |
| CVE-2025-6069 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | The html.parser.HTMLParser class had worse-case quadratic complexity w ... |
| CVE-2025-8194 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-71.el8_10 | There is a defect in the CPython \u201ctarfile\u201d module affecting ... |
| CVE-2025-8291 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | The 'zipfile' module would not check the validity of the ZIP64 End of ... |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | 3.6.8-73.el8_10 | cpython: email header injection due to unquoted newlines |
| CVE-2026-1502 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| CVE-2026-3644 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2026-42308 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | Pillow: python: Pillow: Denial of Service via integer overflow in font processing |
| CVE-2026-5713 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | python: Python: Information disclosure and arbitrary code execution via remote debugging with a malicious process. |
| CVE-2026-6019 | MEDIUM | python3-libs | 3.6.8-48.el8_7.1 | - | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| CVE-2022-49043 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.2 | xmlXIncludeAddNode in xinclude.c in libxml2 before 2.11.0 has a use-af ... |
| CVE-2023-28484 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: NULL dereference in xmlSchemaFixupComplexType |
| CVE-2023-29469 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-16.el8_8.1 | libxml2: Hashing of empty dict strings isn't deterministic |
| CVE-2023-39615 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_9 | libxml2: crafted xml can cause global buffer overflow |
| CVE-2024-25062 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-18.el8_10.1 | An issue was discovered in libxml2 before 2.11.7 and 2.12.x before 2.1 ... |
| CVE-2025-32414 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-20.el8_10 | In libxml2 before 2.13.8 and 2.14.x before 2.14.2, out-of-bounds memor ... |
| CVE-2025-32415 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.3 | In libxml2 before 2.13.8 and 2.14.x before 2.14.2, xmlSchemaIDCFillNod ... |
| CVE-2025-6021 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.1 | A flaw was found in libxml2's xmlBuildQName function, where integer ov ... |
| CVE-2025-9714 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | 2.9.7-21.el8_10.4 | Uncontrolled recursion inXPath evaluationin libxml2 up to and includin ... |
| CVE-2026-0990 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6732 | MEDIUM | python3-libxml2 | 2.9.7-15.el8_7.1 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2007-4559 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | 9.0.3-23.el8 | python: tarfile module directory traversal |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | - | urllib3 is a user-friendly HTTP client library for Python. Prior to 2. ... |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | - | urllib3 is a user-friendly HTTP client library for Python. Starting in ... |
| CVE-2026-25645 | MEDIUM | python3-pip-wheel | 9.0.3-22.el8 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2023-32681 | MEDIUM | python3-requests | 2.20.0-2.1.el8_1 | 2.20.0-3.el8_8 | python-requests: Unintended leak of Proxy-Authorization header |
| CVE-2024-35195 | MEDIUM | python3-requests | 2.20.0-2.1.el8_1 | 2.20.0-5.el8_10 | Requests is a HTTP library. Prior to 2.32.0, when making requests thro ... |
| CVE-2024-47081 | MEDIUM | python3-requests | 2.20.0-2.1.el8_1 | 2.20.0-6.el8_10 | Requests is a HTTP library. Due to a URL parsing issue, Requests relea ... |
| CVE-2021-35937 | MEDIUM | python3-rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | python3-rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | python3-rpm | 4.14.3-24.el8_7 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2025-47273 | MEDIUM | python3-setuptools-wheel | 39.2.0-6.el8_7.1 | 39.2.0-9.el8_10 | setuptools is a package that allows users to download, build, install, ... |
| CVE-2022-0235 | MEDIUM | python3-subscription-manager-rhsm | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2022-0235 | MEDIUM | python3-syspurpose | 1.28.32-1.el8 | - | node-fetch: exposure of sensitive information to an unauthorized actor |
| CVE-2023-43804 | MEDIUM | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-5.el8_9.2 | python-urllib3: Cookie request header isn't stripped during cross-origin redirects |
| CVE-2023-45803 | MEDIUM | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-5.el8_9.2 | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2024-37891 | MEDIUM | python3-urllib3 | 1.24.2-5.el8 | 1.24.2-8.el8_10 | urllib3 is a user-friendly HTTP client library for Python. When using ... |
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
| CVE-2025-4598 | MEDIUM | systemd | 239-68.el8_7.4 | - | A vulnerability was found in systemd-coredump. This flaw allows an att ... |
| CVE-2026-29111 | MEDIUM | systemd | 239-68.el8_7.4 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd | 239-68.el8_7.4 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2018-20839 | MEDIUM | systemd-libs | 239-68.el8_7.4 | - | systemd: mishandling of the current keyboard mode check leading to passwords being disclosed in cleartext to attacker |
| CVE-2023-26604 | MEDIUM | systemd-libs | 239-68.el8_7.4 | 239-74.el8_8.2 | systemd: privilege escalation via the less pager |
| CVE-2023-7008 | MEDIUM | systemd-libs | 239-68.el8_7.4 | 239-82.el8 | systemd-resolved: Unsigned name response in signed zone is not refused when DNSSEC=yes |
| CVE-2025-4598 | MEDIUM | systemd-libs | 239-68.el8_7.4 | - | A vulnerability was found in systemd-coredump. This flaw allows an att ... |
| CVE-2026-29111 | MEDIUM | systemd-libs | 239-68.el8_7.4 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-libs | 239-68.el8_7.4 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2018-20839 | MEDIUM | systemd-pam | 239-68.el8_7.4 | - | systemd: mishandling of the current keyboard mode check leading to passwords being disclosed in cleartext to attacker |
| CVE-2023-26604 | MEDIUM | systemd-pam | 239-68.el8_7.4 | 239-74.el8_8.2 | systemd: privilege escalation via the less pager |
| CVE-2023-7008 | MEDIUM | systemd-pam | 239-68.el8_7.4 | 239-82.el8 | systemd-resolved: Unsigned name response in signed zone is not refused when DNSSEC=yes |
| CVE-2025-4598 | MEDIUM | systemd-pam | 239-68.el8_7.4 | - | A vulnerability was found in systemd-coredump. This flaw allows an att ... |
| CVE-2026-29111 | MEDIUM | systemd-pam | 239-68.el8_7.4 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-pam | 239-68.el8_7.4 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2005-2541 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-45582 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | ELSA-2026-0067: tar security update (MODERATE) |
| CVE-2025-64118 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | node-tar has a race condition leading to uninitialized memory exposure |
| CVE-2026-33056 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | tar-rs: tar-rs: Arbitrary directory permission modification via crafted tar archive |
| CVE-2026-5704 | MEDIUM | tar | 2:1.30-6.el8_7.1 | - | tar: tar: Hidden file injection via crafted archives |
| CVE-2023-22745 | MEDIUM | tpm2-tss | 2.3.2-4.el8 | 2.3.2-5.el8 | tpm2-tss: Buffer Overlow in TSS2_RC_Decode |
| CVE-2025-14104 | MEDIUM | util-linux | 2.32.1-39.el8_7 | 2.32.1-48.el8_10 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | util-linux | 2.32.1-39.el8_7 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | Vim, a text editor, is vulnerable to potential data loss with zip.vim ... |
| CVE-2025-53905 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | 2:8.0.1763-21.el8_10 | Vim is an open source, command line text editor. Prior to version 9.1. ... |
| CVE-2025-53906 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | 2:8.0.1763-21.el8_10 | Vim is an open source, command line text editor. Prior to version 9.1. ... |
| CVE-2026-25749 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | 2:8.0.1763-22.el8_10 | vim: Vim: Arbitrary code execution via 'helpfile' option processing |
| CVE-2026-28418 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: Vim: Information disclosure via heap-based buffer overflow in Emacs-style tags file parsing |
| CVE-2026-28419 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: Vim: Information disclosure and denial of service via malformed tags file |
| CVE-2026-28420 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: Vim: Information disclosure and denial of service via crafted Unicode characters in terminal emulator |
| CVE-2026-35177 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: zip.vim: Vim zip.vim plugin: Arbitrary file overwrite via path traversal bypass |
| CVE-2026-39881 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: Vim: Arbitrary code execution via command injection in NetBeans interface |
| CVE-2026-41411 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: Vim: Command injection allows arbitrary code execution via malicious tag files |
| CVE-2026-45130 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: Vim: Heap buffer overflow allows arbitrary code execution or denial of service |
| CVE-2026-46483 | MEDIUM | vim-minimal | 2:8.0.1763-19.el8_6.4 | - | vim: command injection when decompressing .tgz archives |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.4-4.el8_6 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |
| CVE-2023-48795 | MEDIUM | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.17.0, 0.0.0-20231218163308-9d2ee975ef9f | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-47914 | MEDIUM | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.45.0 | SSH Agent servers do not validate the size of messages when processing ... |
| CVE-2025-58181 | MEDIUM | golang.org/x/crypto | v0.0.0-20220214200702-86341886e292 | 0.45.0 | SSH servers parsing GSSAPI authentication requests do not validate the ... |
| CVE-2022-41717 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.4.0 | golang: net/http: excessive memory growth in a Go server accepting HTTP/2 requests |
| CVE-2023-3978 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.13.0 | golang.org/x/net/html: Cross site scripting |
| CVE-2023-44487 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.17.0 | HTTP/2: Multiple HTTP/2 enabled web servers are vulnerable to a DDoS attack (Rapid Reset Attack) |
| CVE-2023-45288 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.23.0 | An attacker may cause an HTTP/2 endpoint to read arbitrary amounts of ... |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.36.0 | Matching of hosts against proxy patterns can improperly treat an IPv6 ... |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.0.0-20220127200216-cd36cc0744dd | 0.38.0 | The tokenizer incorrectly interprets tags with unquoted attribute valu ... |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20220209214540-3681064d5158 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |
| CVE-2024-24786 | MEDIUM | google.golang.org/protobuf | v1.27.1 | 1.33.0 | The protojson.Unmarshal function can enter an infinite loop when unmar ... |
| CVE-2023-24532 | MEDIUM | stdlib | v1.18.10 | 1.19.7, 1.20.2 | golang: crypto/internal/nistec: specific unreduced P-256 scalars produce incorrect results |
| CVE-2023-29406 | MEDIUM | stdlib | v1.18.10 | 1.19.11, 1.20.6 | golang: net/http: insufficient sanitization of Host header |
| CVE-2023-29409 | MEDIUM | stdlib | v1.18.10 | 1.19.12, 1.20.7, 1.21.0-rc.4 | golang: crypto/tls: slow verification of certificate chains containing large RSA keys |
| CVE-2023-39318 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of HTML-like comments within script contexts |
| CVE-2023-39319 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of special tags within script contexts |
| CVE-2023-39326 | MEDIUM | stdlib | v1.18.10 | 1.20.12, 1.21.5 | golang: net/http/internal: Denial of Service (DoS) via Resource Consumption via HTTP requests |
| CVE-2023-45284 | MEDIUM | stdlib | v1.18.10 | 1.20.11, 1.21.4 | On Windows, The IsLocal function does not correctly detect reserved de ... |
| CVE-2023-45288 | MEDIUM | stdlib | v1.18.10 | 1.21.9, 1.22.2 | An attacker may cause an HTTP/2 endpoint to read arbitrary amounts of ... |
| CVE-2023-45289 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | When following an HTTP redirect to a domain which is not a subdomain m ... |
| CVE-2023-45290 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | When parsing a multipart form (either explicitly with Request.ParseMul ... |
| CVE-2024-24783 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | Verifying a certificate chain which contains a certificate with an unk ... |
| CVE-2024-24784 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | The ParseAddressList function incorrectly handles comments (text withi ... |
| CVE-2024-24785 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | If errors returned from MarshalJSON methods contain user controlled da ... |
| CVE-2024-24789 | MEDIUM | stdlib | v1.18.10 | 1.21.11, 1.22.4 | The archive/zip package's handling of certain types of invalid zip fil ... |
| CVE-2024-24791 | MEDIUM | stdlib | v1.18.10 | 1.21.12, 1.22.5 | The net/http HTTP/1.1 client mishandled the case where a server respon ... |
| CVE-2024-34155 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling any of the Parse functions on Go source code which contains de ... |
| CVE-2024-34156 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling Decoder.Decode on a message which contains deeply nested struc ... |
| CVE-2024-34158 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling Parse on a "// +build" build tag line with deeply nested expre ... |
| CVE-2024-45336 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | The HTTP client drops sensitive headers after following a cross-domain ... |
| CVE-2024-45341 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | A certificate with a URI which has a IPv6 address with a zone ID may i ... |
| CVE-2025-0913 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.18.10 | 1.22.12, 1.23.6, 1.24.0-rc.3 | Due to the usage of a variable time instruction in the assembly implem ... |
| CVE-2025-22870 | MEDIUM | stdlib | v1.18.10 | 1.23.7, 1.24.1 | Matching of hosts against proxy patterns can improperly treat an IPv6 ... |
| CVE-2025-22873 | MEDIUM | stdlib | v1.18.10 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Proxy-Authorization and Proxy-Authenticate headers persisted on cross- ... |
| CVE-2025-61728 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61730 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | crypto/tls: Handshake messages may be processed at the incorrect encryption level in crypto/tls |
| CVE-2026-27142 | MEDIUM | stdlib | v1.18.10 | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |
| CVE-2026-32282 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
| CVE-2026-32288 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| CVE-2026-32289 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |
| CVE-2026-39823 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | CVE-2026-27142 fixed a vulnerability in which URLs were not correctly ... |
| CVE-2026-39825 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | ReverseProxy can forward queries containing parameters not visible to ... |
| CVE-2026-39826 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | If a trusted template author were to write a <script> tag containing a ... |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20200302150141-5c8b2ff67527 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |
| CVE-2023-24532 | MEDIUM | stdlib | v1.18.10 | 1.19.7, 1.20.2 | golang: crypto/internal/nistec: specific unreduced P-256 scalars produce incorrect results |
| CVE-2023-29406 | MEDIUM | stdlib | v1.18.10 | 1.19.11, 1.20.6 | golang: net/http: insufficient sanitization of Host header |
| CVE-2023-29409 | MEDIUM | stdlib | v1.18.10 | 1.19.12, 1.20.7, 1.21.0-rc.4 | golang: crypto/tls: slow verification of certificate chains containing large RSA keys |
| CVE-2023-39318 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of HTML-like comments within script contexts |
| CVE-2023-39319 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of special tags within script contexts |
| CVE-2023-39326 | MEDIUM | stdlib | v1.18.10 | 1.20.12, 1.21.5 | golang: net/http/internal: Denial of Service (DoS) via Resource Consumption via HTTP requests |
| CVE-2023-45284 | MEDIUM | stdlib | v1.18.10 | 1.20.11, 1.21.4 | On Windows, The IsLocal function does not correctly detect reserved de ... |
| CVE-2023-45288 | MEDIUM | stdlib | v1.18.10 | 1.21.9, 1.22.2 | An attacker may cause an HTTP/2 endpoint to read arbitrary amounts of ... |
| CVE-2023-45289 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | When following an HTTP redirect to a domain which is not a subdomain m ... |
| CVE-2023-45290 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | When parsing a multipart form (either explicitly with Request.ParseMul ... |
| CVE-2024-24783 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | Verifying a certificate chain which contains a certificate with an unk ... |
| CVE-2024-24784 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | The ParseAddressList function incorrectly handles comments (text withi ... |
| CVE-2024-24785 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | If errors returned from MarshalJSON methods contain user controlled da ... |
| CVE-2024-24789 | MEDIUM | stdlib | v1.18.10 | 1.21.11, 1.22.4 | The archive/zip package's handling of certain types of invalid zip fil ... |
| CVE-2024-24791 | MEDIUM | stdlib | v1.18.10 | 1.21.12, 1.22.5 | The net/http HTTP/1.1 client mishandled the case where a server respon ... |
| CVE-2024-34155 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling any of the Parse functions on Go source code which contains de ... |
| CVE-2024-34156 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling Decoder.Decode on a message which contains deeply nested struc ... |
| CVE-2024-34158 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling Parse on a "// +build" build tag line with deeply nested expre ... |
| CVE-2024-45336 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | The HTTP client drops sensitive headers after following a cross-domain ... |
| CVE-2024-45341 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | A certificate with a URI which has a IPv6 address with a zone ID may i ... |
| CVE-2025-0913 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.18.10 | 1.22.12, 1.23.6, 1.24.0-rc.3 | Due to the usage of a variable time instruction in the assembly implem ... |
| CVE-2025-22870 | MEDIUM | stdlib | v1.18.10 | 1.23.7, 1.24.1 | Matching of hosts against proxy patterns can improperly treat an IPv6 ... |
| CVE-2025-22873 | MEDIUM | stdlib | v1.18.10 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Proxy-Authorization and Proxy-Authenticate headers persisted on cross- ... |
| CVE-2025-61728 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61730 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | crypto/tls: Handshake messages may be processed at the incorrect encryption level in crypto/tls |
| CVE-2026-27142 | MEDIUM | stdlib | v1.18.10 | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |
| CVE-2026-32282 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
| CVE-2026-32288 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| CVE-2026-32289 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |
| CVE-2026-39823 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | CVE-2026-27142 fixed a vulnerability in which URLs were not correctly ... |
| CVE-2026-39825 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | ReverseProxy can forward queries containing parameters not visible to ... |
| CVE-2026-39826 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | If a trusted template author were to write a <script> tag containing a ... |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20180926160741-c2ed4eda69e7 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |
| CVE-2023-24532 | MEDIUM | stdlib | v1.18.10 | 1.19.7, 1.20.2 | golang: crypto/internal/nistec: specific unreduced P-256 scalars produce incorrect results |
| CVE-2023-29406 | MEDIUM | stdlib | v1.18.10 | 1.19.11, 1.20.6 | golang: net/http: insufficient sanitization of Host header |
| CVE-2023-29409 | MEDIUM | stdlib | v1.18.10 | 1.19.12, 1.20.7, 1.21.0-rc.4 | golang: crypto/tls: slow verification of certificate chains containing large RSA keys |
| CVE-2023-39318 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of HTML-like comments within script contexts |
| CVE-2023-39319 | MEDIUM | stdlib | v1.18.10 | 1.20.8, 1.21.1 | golang: html/template: improper handling of special tags within script contexts |
| CVE-2023-39326 | MEDIUM | stdlib | v1.18.10 | 1.20.12, 1.21.5 | golang: net/http/internal: Denial of Service (DoS) via Resource Consumption via HTTP requests |
| CVE-2023-45284 | MEDIUM | stdlib | v1.18.10 | 1.20.11, 1.21.4 | On Windows, The IsLocal function does not correctly detect reserved de ... |
| CVE-2023-45288 | MEDIUM | stdlib | v1.18.10 | 1.21.9, 1.22.2 | An attacker may cause an HTTP/2 endpoint to read arbitrary amounts of ... |
| CVE-2023-45289 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | When following an HTTP redirect to a domain which is not a subdomain m ... |
| CVE-2023-45290 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | When parsing a multipart form (either explicitly with Request.ParseMul ... |
| CVE-2024-24783 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | Verifying a certificate chain which contains a certificate with an unk ... |
| CVE-2024-24784 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | The ParseAddressList function incorrectly handles comments (text withi ... |
| CVE-2024-24785 | MEDIUM | stdlib | v1.18.10 | 1.21.8, 1.22.1 | If errors returned from MarshalJSON methods contain user controlled da ... |
| CVE-2024-24789 | MEDIUM | stdlib | v1.18.10 | 1.21.11, 1.22.4 | The archive/zip package's handling of certain types of invalid zip fil ... |
| CVE-2024-24791 | MEDIUM | stdlib | v1.18.10 | 1.21.12, 1.22.5 | The net/http HTTP/1.1 client mishandled the case where a server respon ... |
| CVE-2024-34155 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling any of the Parse functions on Go source code which contains de ... |
| CVE-2024-34156 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling Decoder.Decode on a message which contains deeply nested struc ... |
| CVE-2024-34158 | MEDIUM | stdlib | v1.18.10 | 1.22.7, 1.23.1 | Calling Parse on a "// +build" build tag line with deeply nested expre ... |
| CVE-2024-45336 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | The HTTP client drops sensitive headers after following a cross-domain ... |
| CVE-2024-45341 | MEDIUM | stdlib | v1.18.10 | 1.22.11, 1.23.5, 1.24.0-rc.2 | A certificate with a URI which has a IPv6 address with a zone ID may i ... |
| CVE-2025-0913 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.18.10 | 1.22.12, 1.23.6, 1.24.0-rc.3 | Due to the usage of a variable time instruction in the assembly implem ... |
| CVE-2025-22870 | MEDIUM | stdlib | v1.18.10 | 1.23.7, 1.24.1 | Matching of hosts against proxy patterns can improperly treat an IPv6 ... |
| CVE-2025-22873 | MEDIUM | stdlib | v1.18.10 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.18.10 | 1.23.10, 1.24.4 | Proxy-Authorization and Proxy-Authenticate headers persisted on cross- ... |
| CVE-2025-61728 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61730 | MEDIUM | stdlib | v1.18.10 | 1.24.12, 1.25.6 | crypto/tls: Handshake messages may be processed at the incorrect encryption level in crypto/tls |
| CVE-2026-27142 | MEDIUM | stdlib | v1.18.10 | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |
| CVE-2026-32282 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
| CVE-2026-32288 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| CVE-2026-32289 | MEDIUM | stdlib | v1.18.10 | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |
| CVE-2026-39823 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | CVE-2026-27142 fixed a vulnerability in which URLs were not correctly ... |
| CVE-2026-39825 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | ReverseProxy can forward queries containing parameters not visible to ... |
| CVE-2026-39826 | MEDIUM | stdlib | v1.18.10 | 1.25.10, 1.26.3 | If a trusted template author were to write a <script> tag containing a ... |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-33845 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-40.el9 | - | A flaw was found in GNU Coreutils. The sort utility's begfield() funct ... |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-4046 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | In GnuPG through 2.4.8, if a signed message has \f at the end of a pla ... |
| CVE-2026-3833 | MEDIUM | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Policy bypass due to case-sensitive nameConstraints comparison |
| CVE-2026-42011 | MEDIUM | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Security bypass due to incorrect name constraint handling |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | An issue was discovered in libarchive bsdtar before version 3.8.1 in f ... |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | - | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2026-9150 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Stack-based buffer overflow in libsolv's Debian metadata parser when handling SHA384/SHA512 checksums |
| CVE-2026-27456 | MEDIUM | libuuid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | - | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | - | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.5-8.el9_0 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20180926160741-c2ed4eda69e7 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-45186 | HIGH | expat | 2.5.0-6.el9 | - | libexpat: denial of service via crafted XML input |
| CVE-2026-6846 | HIGH | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Arbitrary code execution via malformed XCOFF object file processing |
| CVE-2026-33845 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-40.el9 | - | A flaw was found in GNU Coreutils. The sort utility's begfield() funct ... |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-32776 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Denial of Service due to NULL pointer dereference |
| CVE-2026-32777 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Denial of Service via infinite loop in DTD content parsing |
| CVE-2026-32778 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Denial of Service via NULL pointer dereference after out-of-memory condition |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | A vulnerability was detected in GNU Binutils 2.45. This issue affects ... |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | A flaw has been found in GNU Binutils 2.45. Impacted is the function _ ... |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | A vulnerability has been found in GNU Binutils 2.45. The affected elem ... |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | A vulnerability classified as critical has been found in GNU Binutils ... |
| CVE-2026-4647 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: Out-of-Bounds Read in XCOFF Relocation Processing in GNU Binutils BFD Library |
| CVE-2026-6844 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Denial of Service vulnerabilities in readelf via crafted ELF files |
| CVE-2026-6845 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Denial of Service via crafted ELF file |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-4046 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | In GnuPG through 2.4.8, if a signed message has \f at the end of a pla ... |
| CVE-2026-3833 | MEDIUM | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Policy bypass due to case-sensitive nameConstraints comparison |
| CVE-2026-42011 | MEDIUM | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Security bypass due to incorrect name constraint handling |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | An issue was discovered in libarchive bsdtar before version 3.8.1 in f ... |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-27456 | MEDIUM | libfdisk | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | - | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2026-9150 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Stack-based buffer overflow in libsolv's Debian metadata parser when handling SHA384/SHA512 checksums |
| CVE-2026-27456 | MEDIUM | libuuid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2673 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | - | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | - | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2025-11468 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | When loading a plist file, the plistlib module reads data in size spec ... |
| CVE-2025-15282 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | There is an issue in CPython when using `bytes.decode("unicode_escape" ... |
| CVE-2026-0672 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-1502 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| CVE-2026-3644 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2026-42308 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | Pillow: python: Pillow: Denial of Service via integer overflow in font processing |
| CVE-2026-5713 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python: Information disclosure and arbitrary code execution via remote debugging with a malicious process. |
| CVE-2026-6019 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | When loading a plist file, the plistlib module reads data in size spec ... |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | There is an issue in CPython when using `bytes.decode("unicode_escape" ... |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-1502 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| CVE-2026-3644 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2026-42308 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | Pillow: python: Pillow: Denial of Service via integer overflow in font processing |
| CVE-2026-5713 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python: Information disclosure and arbitrary code execution via remote debugging with a malicious process. |
| CVE-2026-6019 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | urllib3 is a user-friendly HTTP client library for Python. Prior to 2. ... |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | urllib3 is a user-friendly HTTP client library for Python. Starting in ... |
| CVE-2026-25645 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-32284 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | github.com/shamaton/msgpack: msgpack: Denial of Service via truncated fixext data |
| CVE-2026-44431 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | urllib3: urllib3: Information disclosure via cross-origin redirects forwarding sensitive headers |
| CVE-2026-4105 | MEDIUM | systemd | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-4105 | MEDIUM | systemd-pam | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-4105 | MEDIUM | systemd-rpm-macros | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-11.el9 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-64118 | MEDIUM | tar | 2:1.34-11.el9 | - | node-tar has a race condition leading to uninitialized memory exposure |
| CVE-2026-33056 | MEDIUM | tar | 2:1.34-11.el9 | - | tar-rs: tar-rs: Arbitrary directory permission modification via crafted tar archive |
| CVE-2026-5704 | MEDIUM | tar | 2:1.34-11.el9 | - | tar: tar: Hidden file injection via crafted archives |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | This repository hosts source code implementing the Trusted Computing G ... |
| CVE-2026-27456 | MEDIUM | util-linux | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-27456 | MEDIUM | util-linux-core | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | Vim, a text editor, is vulnerable to potential data loss with zip.vim ... |
| CVE-2026-28418 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Information disclosure via heap-based buffer overflow in Emacs-style tags file parsing |
| CVE-2026-28419 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Information disclosure and denial of service via malformed tags file |
| CVE-2026-28420 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Information disclosure and denial of service via crafted Unicode characters in terminal emulator |
| CVE-2026-35177 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: zip.vim: Vim zip.vim plugin: Arbitrary file overwrite via path traversal bypass |
| CVE-2026-39881 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary code execution via command injection in NetBeans interface |
| CVE-2026-41411 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Command injection allows arbitrary code execution via malicious tag files |
| CVE-2026-45130 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Heap buffer overflow allows arbitrary code execution or denial of service |
| CVE-2026-46483 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: command injection when decompressing .tgz archives |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.5-8.el9_0 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20180926160741-c2ed4eda69e7 | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |

---
*Generated by [Trivy](https://trivy.dev)*
