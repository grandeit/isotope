# Security Scan Results

**Image:** `group-sync-operator`

**Version:** `v0.0.36`

**Scanned:** 2026-05-27 15:04:51 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 2 (🔧2) | 🟠 44 (🔧39) | 121 (🔧52) | 71 (🔧15) | 238 | 🔧 108 |
| distroless | 0 | 🟠 1 (🔧1) | 0 | 0 | 1 | 🔧 1 |
| ubi-micro | 0 | 🟠 2 (🔧2) | 16 | 8 | 26 | 🔧 2 |
| ubi-minimal | 0 | 🟠 5 (🔧1) | 73 | 57 | 135 | 🔧 1 |
| ubi | 0 | 🟠 7 (🔧1) | 135 | 229 | 371 | 🔧 1 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2024-45337 | CRITICAL | golang.org/x/crypto | v0.17.0 | 0.31.0 | Applications and libraries which misuse connection.serverAuthenticate ... |
| CVE-2025-68121 | CRITICAL | stdlib | v1.21.13 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: crypto/tls: Incorrect certificate validation during TLS session resumption |
| CVE-2025-68973 | HIGH | gnupg2 | 2.3.3-4.el9 | 2.3.3-5.el9_7 | In GnuPG before 2.4.9, armor_filter in g10/armor.c has two increments ... |
| CVE-2026-33845 | HIGH | gnutls | 3.8.3-6.el9 | - | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.8.3-6.el9 | - | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.8.3-6.el9 | - | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.8.3-6.el9 | - | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2026-40356 | HIGH | krb5-libs | 1.21.1-8.el9_6 | 1.21.1-10.el9_8 | krb5: MIT Kerberos 5 (krb5): Denial of Service via integer underflow and out-of-bounds read |
| CVE-2025-5914 | HIGH | libarchive | 3.5.3-5.el9_6 | 3.5.3-6.el9_6 | A vulnerability has been identified in the libarchive library, specifi ... |
| CVE-2026-4111 | HIGH | libarchive | 3.5.3-5.el9_6 | 3.5.3-7.el9_7 | libarchive: Infinite Loop Denial of Service in RAR5 Decompression via archive_read_data() in libarchive |
| CVE-2026-4424 | HIGH | libarchive | 3.5.3-5.el9_6 | 3.5.3-9.el9_7 | libarchive: libarchive: Information disclosure via heap out-of-bounds read in RAR archive processing |
| CVE-2026-4878 | HIGH | libcap | 2.48-9.el9_2 | 2.48-10.el9_8.1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| CVE-2026-27135 | HIGH | libnghttp2 | 1.43.0-6.el9 | 1.43.0-6.el9_7.1 | nghttp2: nghttp2: Denial of Service via malformed HTTP/2 frames after session termination |
| CVE-2025-15467 | HIGH | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.34.1-8.el9_6 | 3.34.1-9.el9_7 | There exists a vulnerability in SQLite versions before 3.50.2 where th ... |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt | v3.2.1+incompatible | - | golang-jwt is a Go implementation of JSON Web Tokens. Starting in vers ... |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt/v4 | v4.4.1 | 4.5.2 | golang-jwt is a Go implementation of JSON Web Tokens. Starting in vers ... |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt/v5 | v5.0.0 | 5.2.2 | golang-jwt is a Go implementation of JSON Web Tokens. Starting in vers ... |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
| CVE-2025-22869 | HIGH | golang.org/x/crypto | v0.17.0 | 0.35.0 | SSH servers which implement file transfer protocols are vulnerable to ... |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.0.0-20220722155238-128564f6959c | 0.27.0 | An attacker can pass a malicious malformed token which causes unexpect ... |
| CVE-2025-22871 | HIGH | stdlib | v1.21.13 | 1.23.8, 1.24.2 | The net/http package improperly accepts a bare LF as a line terminator ... |
| CVE-2025-47906 | HIGH | stdlib | v1.21.13 | 1.23.12, 1.24.6 | If the PATH environment variable contains paths which are executables ... |
| CVE-2025-47907 | HIGH | stdlib | v1.21.13 | 1.23.12, 1.24.6 | Cancelling a query (e.g. by cancelling the context passed to one of th ... |
| CVE-2025-47912 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | The Parse function permits values other than IPv6 addresses to be incl ... |
| CVE-2025-58183 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | tar.Reader does not set a maximum size on the number of sparse region ... |
| CVE-2025-58185 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | Parsing a maliciously crafted DER payload could allocate large amounts ... |
| CVE-2025-58186 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | Despite HTTP headers having a default limit of 1MB, the number of cook ... |
| CVE-2025-58187 | HIGH | stdlib | v1.21.13 | 1.24.9, 1.25.3 | Due to the design of the name constraint checking algorithm, the proce ... |
| CVE-2025-58188 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | Validating certificate chains which contain DSA public keys can cause ... |
| CVE-2025-58189 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | When Conn.Handshake fails during ALPN negotiation the error contains a ... |
| CVE-2025-61723 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | The processing time for parsing some invalid inputs scales non-linearl ... |
| CVE-2025-61724 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | The Reader.ReadResponse function constructs a response string through ... |
| CVE-2025-61725 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | The ParseAddress function constructs domain-literal address components ... |
| CVE-2025-61726 | HIGH | stdlib | v1.21.13 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61727 | HIGH | stdlib | v1.21.13 | 1.24.11, 1.25.5 | An excluded subdomain constraint in a certificate chain does not restr ... |
| CVE-2025-61729 | HIGH | stdlib | v1.21.13 | 1.24.11, 1.25.5 | Within HostnameError.Error(), when constructing an error string, there ... |
| CVE-2026-25679 | HIGH | stdlib | v1.21.13 | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| CVE-2026-32280 | HIGH | stdlib | v1.21.13 | 1.25.9, 1.26.2 | crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in certificate chain building |
| CVE-2026-32281 | HIGH | stdlib | v1.21.13 | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| CVE-2026-32283 | HIGH | stdlib | v1.21.13 | 1.25.9, 1.26.2 | crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key update messages |
| CVE-2026-33811 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | When using LookupCNAME with the cgo DNS resolver, a very long CNAME re ... |
| CVE-2026-33814 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | When processing HTTP/2 SETTINGS frames, transport will enter an infini ... |
| CVE-2026-39820 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | Well-crafted inputs reaching ParseAddress, ParseAddressList, and Parse ... |
| CVE-2026-39836 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | Panic in Dial and LookupPort when handling NUL byte on Windows in net |
| CVE-2026-42499 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | Pathological inputs could cause DoS through consumePhrase when parsing ... |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | A flaw was found in GNU Coreutils. The sort utility's begfield() funct ... |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | 1. A cookie is set using the `secure` keyword for `https://target` 2 ... |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2025-13601 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-18.el9_7.1 | A heap-based buffer overflow problem was found in glib through an inco ... |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-19.el9_8.1 | A flaw was found in GLib (Gnome Lib). This vulnerability allows a remo ... |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-19.el9_8.1 | A flaw was found in glib. This vulnerability allows a heap buffer over ... |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-168.el9_6.23 | 2.34-231.el9_7.10 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-4.el9 | - | In GnuPG through 2.4.8, if a signed message has \f at the end of a pla ... |
| CVE-2025-14831 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-10.el9_7 | gnutls: GnuTLS: Denial of Service via excessive resource consumption during certificate verification |
| CVE-2025-32988 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | A flaw was found in GnuTLS. A double-free vulnerability exists in GnuT ... |
| CVE-2025-32989 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | A heap-buffer-overread vulnerability was found in GnuTLS in how it han ... |
| CVE-2025-32990 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | A heap-buffer-overflow (off-by-one) flaw was found in the GnuTLS softw ... |
| CVE-2025-6395 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | A NULL pointer dereference flaw was found in the GnuTLS software in _g ... |
| CVE-2026-3833 | MEDIUM | gnutls | 3.8.3-6.el9 | - | gnutls: GnuTLS: Policy bypass due to case-sensitive nameConstraints comparison |
| CVE-2026-42011 | MEDIUM | gnutls | 3.8.3-6.el9 | - | gnutls: gnutls: Security bypass due to incorrect name constraint handling |
| CVE-2026-40355 | MEDIUM | krb5-libs | 1.21.1-8.el9_6 | 1.21.1-10.el9_8 | krb5: MIT Kerberos 5: Denial of Service via NULL pointer dereference in NegoEx mechanism |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | An issue was discovered in libarchive bsdtar before version 3.8.1 in f ... |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5121 | MEDIUM | libarchive | 3.5.3-5.el9_6 | 3.5.3-9.el9_7 | libarchive: libarchive: Arbitrary code execution via integer overflow in ISO9660 image processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | 2.37.4-21.el9_7 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | 1. A cookie is set using the `secure` keyword for `https://target` 2 ... |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-4873 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | - | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | 2.37.4-21.el9_7 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | 2.37.4-21.el9_7 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.24-3.el9 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2026-9150 | MEDIUM | libsolv | 0.7.24-3.el9 | - | libsolv: Stack-based buffer overflow in libsolv's Debian metadata parser when handling SHA384/SHA512 checksums |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | 2.37.4-21.el9_7 | A flaw was found in util-linux. This vulnerability allows a heap buffe ... |
| CVE-2026-27456 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | 2.9.13-14.el9_7 | Uncontrolled recursion inXPath evaluationin libxml2 up to and includin ... |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider | 3.0.7-6.el9_5 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider | 3.0.7-6.el9_5 | - | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider-so | 3.0.7-6.el9_5 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider-so | 3.0.7-6.el9_5 | - | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2025-11187 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-9230 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-4.el9_7 | Issue summary: An application trying to decrypt CMS messages encrypted ... |
| CVE-2026-2673 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | - | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-31790 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-2.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2100 | MEDIUM | p11-kit | 0.25.3-3.el9_5 | 0.26.2-1.el9 | p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2026-2100 | MEDIUM | p11-kit-trust | 0.25.3-3.el9_5 | 0.26.2-1.el9 | p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2025-4598 | MEDIUM | systemd-libs | 252-51.el9_6.1 | 252-55.el9_7.7 | A vulnerability was found in systemd-coredump. This flaw allows an att ... |
| CVE-2026-29111 | MEDIUM | systemd-libs | 252-51.el9_6.1 | 252-67.el9_8.2 | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-51.el9_6.1 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.5-8.el9_0 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |
| CVE-2024-35255 | MEDIUM | github.com/Azure/azure-sdk-for-go/sdk/azidentity | v1.1.0 | 1.6.0-beta.4.0.20240610221955-50774cd97099 | CVE-2024-35255 affecting package azcopy for versions less than 10.25.1-1 |
| CVE-2025-47914 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.45.0 | SSH Agent servers do not validate the size of messages when processing ... |
| CVE-2025-58181 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.45.0 | SSH servers parsing GSSAPI authentication requests do not validate the ... |
| CVE-2023-45288 | MEDIUM | golang.org/x/net | v0.17.0 | 0.23.0 | An attacker may cause an HTTP/2 endpoint to read arbitrary amounts of ... |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.17.0 | 0.36.0 | Matching of hosts against proxy patterns can improperly treat an IPv6 ... |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.17.0 | 0.38.0 | The tokenizer incorrectly interprets tags with unquoted attribute valu ... |
| CVE-2024-24786 | MEDIUM | google.golang.org/protobuf | v1.28.1 | 1.33.0 | The protojson.Unmarshal function can enter an infinite loop when unmar ... |
| CVE-2024-28180 | MEDIUM | gopkg.in/square/go-jose.v2 | v2.6.0 | - | Package jose aims to provide an implementation of the Javascript Objec ... |
| CVE-2024-34155 | MEDIUM | stdlib | v1.21.13 | 1.22.7, 1.23.1 | Calling any of the Parse functions on Go source code which contains de ... |
| CVE-2024-34156 | MEDIUM | stdlib | v1.21.13 | 1.22.7, 1.23.1 | Calling Decoder.Decode on a message which contains deeply nested struc ... |
| CVE-2024-34158 | MEDIUM | stdlib | v1.21.13 | 1.22.7, 1.23.1 | Calling Parse on a "// +build" build tag line with deeply nested expre ... |
| CVE-2024-45336 | MEDIUM | stdlib | v1.21.13 | 1.22.11, 1.23.5, 1.24.0-rc.2 | The HTTP client drops sensitive headers after following a cross-domain ... |
| CVE-2024-45341 | MEDIUM | stdlib | v1.21.13 | 1.22.11, 1.23.5, 1.24.0-rc.2 | A certificate with a URI which has a IPv6 address with a zone ID may i ... |
| CVE-2025-0913 | MEDIUM | stdlib | v1.21.13 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.21.13 | 1.22.12, 1.23.6, 1.24.0-rc.3 | Due to the usage of a variable time instruction in the assembly implem ... |
| CVE-2025-22870 | MEDIUM | stdlib | v1.21.13 | 1.23.7, 1.24.1 | Matching of hosts against proxy patterns can improperly treat an IPv6 ... |
| CVE-2025-22873 | MEDIUM | stdlib | v1.21.13 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.21.13 | 1.23.10, 1.24.4 | Proxy-Authorization and Proxy-Authenticate headers persisted on cross- ... |
| CVE-2025-61728 | MEDIUM | stdlib | v1.21.13 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61730 | MEDIUM | stdlib | v1.21.13 | 1.24.12, 1.25.6 | crypto/tls: Handshake messages may be processed at the incorrect encryption level in crypto/tls |
| CVE-2026-27142 | MEDIUM | stdlib | v1.21.13 | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |
| CVE-2026-32282 | MEDIUM | stdlib | v1.21.13 | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
| CVE-2026-32288 | MEDIUM | stdlib | v1.21.13 | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| CVE-2026-32289 | MEDIUM | stdlib | v1.21.13 | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |
| CVE-2026-39823 | MEDIUM | stdlib | v1.21.13 | 1.25.10, 1.26.3 | CVE-2026-27142 fixed a vulnerability in which URLs were not correctly ... |
| CVE-2026-39825 | MEDIUM | stdlib | v1.21.13 | 1.25.10, 1.26.3 | ReverseProxy can forward queries containing parameters not visible to ... |
| CVE-2026-39826 | MEDIUM | stdlib | v1.21.13 | 1.25.10, 1.26.3 | If a trusted template author were to write a <script> tag containing a ... |

### distroless

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |

### ubi-micro

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-4878 | HIGH | libcap | 2.48-10.el9_7.1 | 2.48-10.el9_8.1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | A flaw was found in GNU Coreutils. The sort utility's begfield() funct ... |
| CVE-2026-4046 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-33845 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
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

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-45186 | HIGH | expat | 2.5.0-6.el9 | - | libexpat: denial of service via crafted XML input |
| CVE-2026-6846 | HIGH | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Arbitrary code execution via malformed XCOFF object file processing |
| CVE-2026-33845 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.8.10-4.el9_8 | - | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
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

---
*Generated by [Trivy](https://trivy.dev)*
