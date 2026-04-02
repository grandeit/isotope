# Security Scan Results

**Image:** `awx-operator`

**Version:** `devel`

**Scanned:** 2026-04-02 12:40:30 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 2 (🔧2) | 🟠 33 (🔧24) | 170 (🔧69) | 230 (🔧11) | 435 | 🔧 106 |
| ubi-micro | 0 | 🟠 3 | 4 | 8 | 15 | 🔧 0 |
| ubi-minimal | 0 | 🟠 7 (🔧2) | 57 | 57 | 121 | 🔧 2 |
| ubi | 0 | 🟠 11 (🔧2) | 101 | 219 | 331 | 🔧 2 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-33186 | CRITICAL | google.golang.org/grpc | v1.75.0 | 1.79.3 | google.golang.org/grpc/grpc-go: google.golang.org/grpc/authz: gRPC-Go: Authorization bypass due to improper HTTP/2 path validation |
| CVE-2025-68121 | CRITICAL | stdlib | v1.24.4 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: Unexpected session resumption in crypto/tls |
| CVE-2025-59375 | HIGH | expat | 2.5.0-5.el9_6 | 2.5.0-5.el9_7.1 | firefox: thunderbird: expat: libexpat in Expat allows attackers to trigger large dynamic memory allocations via a small document that is submitted for |
| CVE-2026-4046 | HIGH | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2025-68973 | HIGH | gnupg2 | 2.3.3-4.el9 | 2.3.3-5.el9_7 | GnuPG: GnuPG: Information disclosure and potential arbitrary code execution via out-of-bounds write |
| CVE-2026-4111 | HIGH | libarchive | 3.5.3-6.el9_6 | 3.5.3-7.el9_7 | libarchive: Infinite Loop Denial of Service in RAR5 Decompression via archive_read_data() in libarchive |
| CVE-2026-4424 | HIGH | libarchive | 3.5.3-6.el9_6 | - | libarchive: libarchive: Information disclosure via heap out-of-bounds read in RAR archive processing |
| CVE-2026-27135 | HIGH | libnghttp2 | 1.43.0-6.el9 | - | nghttp2: nghttp2: Denial of Service via malformed HTTP/2 frames after session termination |
| CVE-2026-4519 | HIGH | python3 | 3.9.21-2.el9_6.2 | - | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4519 | HIGH | python3-libs | 3.9.21-2.el9_6.2 | - | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2025-66418 | HIGH | python3-urllib3 | 1.26.5-6.el9 | 1.26.5-6.el9_7.1 | urllib3: urllib3: Unbounded decompression chain leads to resource exhaustion |
| CVE-2025-66471 | HIGH | python3-urllib3 | 1.26.5-6.el9 | 1.26.5-6.el9_7.1 | urllib3: urllib3 Streaming API improperly handles highly compressed data |
| CVE-2026-21441 | HIGH | python3-urllib3 | 1.26.5-6.el9 | 1.26.5-6.el9_7.1 | urllib3: urllib3 vulnerable to decompression-bomb safeguard bypass when following HTTP redirects (streaming API) |
| CVE-2026-4519 | HIGH | python3.12 | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.2 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4519 | HIGH | python3.12-libs | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.2 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.34.1-8.el9_6 | 3.34.1-9.el9_7 | sqlite: Integer Truncation in SQLite |
| CVE-2026-33412 | HIGH | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim: Arbitrary code execution via command injection in glob() function |
| CVE-2026-34714 | HIGH | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim: Arbitrary code execution via crafted file |
| CVE-2026-26007 | HIGH | cryptography | 45.0.7 | 46.0.5 | cryptography: cryptography Subgroup Attack Due to Missing Subgroup Validation for SECT Curves |
| CVE-2026-23949 | HIGH | jaraco.context | 5.3.0 | 6.1.0 | jaraco.context: jaraco.context: Path traversal via malicious tar archives |
| CVE-2026-23490 | HIGH | pyasn1 | 0.6.1 | 0.6.2 | pyasn1: pyasn1: Denial of Service due to memory exhaustion from malformed RELATIVE-OID |
| CVE-2026-30922 | HIGH | pyasn1 | 0.6.1 | 0.6.3 | pyasn1: pyasn1 Vulnerable to Denial of Service via Unbounded Recursion |
| CVE-2025-66418 | HIGH | urllib3 | 2.5.0 | 2.6.0 | urllib3: urllib3: Unbounded decompression chain leads to resource exhaustion |
| CVE-2025-66471 | HIGH | urllib3 | 2.5.0 | 2.6.0 | urllib3: urllib3 Streaming API improperly handles highly compressed data |
| CVE-2026-21441 | HIGH | urllib3 | 2.5.0 | 2.6.3 | urllib3: urllib3 vulnerable to decompression-bomb safeguard bypass when following HTTP redirects (streaming API) |
| CVE-2026-24049 | HIGH | wheel | 0.45.1 | 0.46.2 | wheel: wheel: Privilege Escalation or Arbitrary Code Execution via malicious wheel file unpacking |
| CVE-2026-24051 | HIGH | go.opentelemetry.io/otel/sdk | v1.37.0 | 1.40.0 | OpenTelemetry Go SDK Vulnerable to Arbitrary Code Execution via PATH Hijacking |
| CVE-2025-47907 | HIGH | stdlib | v1.24.4 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-58183 | HIGH | stdlib | v1.24.4 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-61726 | HIGH | stdlib | v1.24.4 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61728 | HIGH | stdlib | v1.24.4 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61729 | HIGH | stdlib | v1.24.4 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2026-25679 | HIGH | stdlib | v1.24.4 | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-32776 | MEDIUM | expat | 2.5.0-5.el9_6 | - | libexpat: libexpat: Denial of Service due to NULL pointer dereference |
| CVE-2026-32777 | MEDIUM | expat | 2.5.0-5.el9_6 | - | libexpat: libexpat: Denial of Service via infinite loop in DTD content parsing |
| CVE-2026-32778 | MEDIUM | expat | 2.5.0-5.el9_6 | - | libexpat: libexpat: Denial of Service via NULL pointer dereference after out-of-memory condition |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 14.2-4.1.el9_6 | - | binutils: GNU Binutils out-of-bounds read |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 14.2-4.1.el9_6 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 14.2-4.1.el9_6 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 14.2-4.1.el9_6 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2026-3441 | MEDIUM | gdb-gdbserver | 14.2-4.1.el9_6 | - | binutils: GNU Binutils: Information disclosure via specially crafted XCOFF object file |
| CVE-2026-3442 | MEDIUM | gdb-gdbserver | 14.2-4.1.el9_6 | - | binutils: GNU Binutils: Information disclosure or denial of service via out-of-bounds read in bfd linker |
| CVE-2026-4647 | MEDIUM | gdb-gdbserver | 14.2-4.1.el9_6 | - | binutils: Out-of-Bounds Read in XCOFF Relocation Processing in GNU Binutils BFD Library |
| CVE-2025-13601 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-18.el9_7.1 | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-168.el9_6.23 | 2.34-231.el9_7.10 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-4.el9 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2025-14831 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-10.el9_7 | gnutls: GnuTLS: Denial of Service via excessive resource consumption during certificate verification |
| CVE-2025-32988 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS otherName SAN export |
| CVE-2025-32989 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS SCT extension parsing |
| CVE-2025-32990 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS certtool template parsing |
| CVE-2025-6395 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: NULL pointer dereference in _gnutls_figure_common_ciphersuite() |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5121 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | A flaw was found in libarchive. On 32-bit systems, an integer overflow ... |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2025-14104 | MEDIUM | libfdisk | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | 2.9.13-14.el9_7 | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2100 | MEDIUM | p11-kit | 0.25.3-3.el9_5 | - | p11-kit: p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2026-2100 | MEDIUM | p11-kit-trust | 0.25.3-3.el9_5 | - | p11-kit: p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2025-11468 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | 3.9.25-2.el9_7 | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8291 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | 3.9.25-2.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: email header injection due to unquoted newlines |
| CVE-2026-3644 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3 | 3.9.21-2.el9_6.2 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | 3.9.25-2.el9_7 | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8291 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | 3.9.25-2.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | 3.9.25-3.el9_7.1 | cpython: email header injection due to unquoted newlines |
| CVE-2026-3644 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3-libs | 3.9.21-2.el9_6.2 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2026-25645 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-32284 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | github.com/shamaton/msgpack: msgpack: Denial of Service via truncated fixext data |
| CVE-2025-11468 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.1 | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.1 | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8291 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | 3.12.12-1.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.1 | cpython: email header injection due to unquoted newlines |
| CVE-2026-3644 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3.12 | 3.12.9-1.el9_6.2 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-11468 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.1 | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.1 | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8291 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | 3.12.12-1.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | 3.12.12-4.el9_7.1 | cpython: email header injection due to unquoted newlines |
| CVE-2026-3644 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3.12-libs | 3.12.9-1.el9_6.2 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-50181 | MEDIUM | python3.12-pip-wheel | 23.2.1-4.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3.12-pip-wheel | 23.2.1-4.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2026-25645 | MEDIUM | python3.12-pip-wheel | 23.2.1-4.el9 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-32284 | MEDIUM | python3.12-pip-wheel | 23.2.1-4.el9 | - | github.com/shamaton/msgpack: msgpack: Denial of Service via truncated fixext data |
| CVE-2025-4598 | MEDIUM | systemd | 252-51.el9_6.1 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2026-29111 | MEDIUM | systemd | 252-51.el9_6.1 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd | 252-51.el9_6.1 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2025-4598 | MEDIUM | systemd-libs | 252-51.el9_6.1 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2026-29111 | MEDIUM | systemd-libs | 252-51.el9_6.1 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-51.el9_6.1 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2025-4598 | MEDIUM | systemd-pam | 252-51.el9_6.1 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2026-29111 | MEDIUM | systemd-pam | 252-51.el9_6.1 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-pam | 252-51.el9_6.1 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2025-4598 | MEDIUM | systemd-rpm-macros | 252-51.el9_6.1 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2026-29111 | MEDIUM | systemd-rpm-macros | 252-51.el9_6.1 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-rpm-macros | 252-51.el9_6.1 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-7.el9 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-45582 | MEDIUM | tar | 2:1.34-7.el9 | 2:1.34-9.el9_7 | tar: Tar path traversal |
| CVE-2025-64118 | MEDIUM | tar | 2:1.34-7.el9 | - | node-tar: tar: node-tar: Information disclosure via reading a truncated tar file |
| CVE-2026-33056 | MEDIUM | tar | 2:1.34-7.el9 | - | tar-rs: tar-rs: Arbitrary directory permission modification via crafted tar archive |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2025-14104 | MEDIUM | util-linux | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | util-linux-core | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |
| CVE-2025-53905 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | 2:8.2.2637-23.el9_7 | vim: Vim path traversial |
| CVE-2025-53906 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | 2:8.2.2637-23.el9_7 | vim: Vim path traversal |
| CVE-2026-25749 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | 2:8.2.2637-23.el9_7.1 | vim: Vim: Arbitrary code execution via 'helpfile' option processing |
| CVE-2026-28417 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim: Arbitrary code execution via OS command injection in the netrw plugin |
| CVE-2026-28418 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim: Information disclosure via heap-based buffer overflow in Emacs-style tags file parsing |
| CVE-2026-28419 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim: Information disclosure and denial of service via malformed tags file |
| CVE-2026-28420 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim: Information disclosure and denial of service via crafted Unicode characters in terminal emulator |
| CVE-2026-28421 | MEDIUM | vim-minimal | 2:8.2.2637-22.el9_6 | - | vim: Vim: Denial of service and information disclosure via crafted swap file |
| CVE-2025-68146 | MEDIUM | filelock | 3.19.1 | 3.20.1 | filelock: filelock: Time-of-Check-Time-of-Use (TOCTOU) race condition and symlink attack allows arbitrary file corruption or truncation |
| CVE-2026-22701 | MEDIUM | filelock | 3.19.1 | 3.20.3 | filelock: filelock Time-of-Check-Time-of-Use (TOCTOU) in SoftFileLock |
| CVE-2025-8869 | MEDIUM | pip | 23.3.2 | 25.3 | pip: pip missing checks on symbolic link extraction |
| CVE-2026-25645 | MEDIUM | requests | 2.32.5 | 2.33.0 | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-22702 | MEDIUM | virtualenv | 20.34.0 | 20.36.1 | virtualenv: virtualenv: Local attacker can redirect file operations via TOCTOU race condition |
| CVE-2025-47906 | MEDIUM | stdlib | v1.24.4 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47912 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58185 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58186 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| CVE-2025-58187 | MEDIUM | stdlib | v1.24.4 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.24.4 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.24.4 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |
| CVE-2025-61730 | MEDIUM | stdlib | v1.24.4 | 1.24.12, 1.25.6 | During the TLS 1.3 handshake if multiple messages are sent in records ... |
| CVE-2026-27142 | MEDIUM | stdlib | v1.24.4 | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |

### ubi-micro

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-4046 | HIGH | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-4046 | HIGH | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4424 | HIGH | libarchive | 3.5.3-7.el9_7 | - | libarchive: libarchive: Information disclosure via heap out-of-bounds read in RAR archive processing |
| CVE-2026-27135 | HIGH | libnghttp2 | 1.43.0-6.el9 | - | nghttp2: nghttp2: Denial of Service via malformed HTTP/2 frames after session termination |
| CVE-2026-4519 | HIGH | python3.12 | 3.12.12-4.el9_7.1 | 3.12.12-4.el9_7.2 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4519 | HIGH | python3.12-libs | 3.12.12-4.el9_7.1 | 3.12.12-4.el9_7.2 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-32776 | MEDIUM | expat | 2.5.0-5.el9_7.1 | - | libexpat: libexpat: Denial of Service due to NULL pointer dereference |
| CVE-2026-32777 | MEDIUM | expat | 2.5.0-5.el9_7.1 | - | libexpat: libexpat: Denial of Service via infinite loop in DTD content parsing |
| CVE-2026-32778 | MEDIUM | expat | 2.5.0-5.el9_7.1 | - | libexpat: libexpat: Denial of Service via NULL pointer dereference after out-of-memory condition |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5121 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | A flaw was found in libarchive. On 32-bit systems, an integer overflow ... |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2100 | MEDIUM | p11-kit | 0.25.3-3.el9_5 | - | p11-kit: p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2026-2100 | MEDIUM | p11-kit-trust | 0.25.3-3.el9_5 | - | p11-kit: p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2025-11468 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-3644 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-11468 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-3644 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-50181 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2026-25645 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-32284 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | github.com/shamaton/msgpack: msgpack: Denial of Service via truncated fixext data |
| CVE-2026-29111 | MEDIUM | systemd-libs | 252-55.el9_7.7 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-55.el9_7.7 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-4046 | HIGH | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4046 | HIGH | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4424 | HIGH | libarchive | 3.5.3-7.el9_7 | - | libarchive: libarchive: Information disclosure via heap out-of-bounds read in RAR archive processing |
| CVE-2026-27135 | HIGH | libnghttp2 | 1.43.0-6.el9 | - | nghttp2: nghttp2: Denial of Service via malformed HTTP/2 frames after session termination |
| CVE-2026-4519 | HIGH | python3 | 3.9.25-3.el9_7.1 | - | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4519 | HIGH | python3-libs | 3.9.25-3.el9_7.1 | - | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4519 | HIGH | python3.12 | 3.12.12-4.el9_7.1 | 3.12.12-4.el9_7.2 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-4519 | HIGH | python3.12-libs | 3.12.12-4.el9_7.1 | 3.12.12-4.el9_7.2 | python: Python: Command-line option injection in webbrowser.open() via crafted URLs |
| CVE-2026-33412 | HIGH | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim: Arbitrary code execution via command injection in glob() function |
| CVE-2026-34714 | HIGH | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim: Arbitrary code execution via crafted file |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | curl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-32776 | MEDIUM | expat | 2.5.0-5.el9_7.1 | - | libexpat: libexpat: Denial of Service due to NULL pointer dereference |
| CVE-2026-32777 | MEDIUM | expat | 2.5.0-5.el9_7.1 | - | libexpat: libexpat: Denial of Service via infinite loop in DTD content parsing |
| CVE-2026-32778 | MEDIUM | expat | 2.5.0-5.el9_7.1 | - | libexpat: libexpat: Denial of Service via NULL pointer dereference after out-of-memory condition |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils out-of-bounds read |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2026-3441 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils: Information disclosure via specially crafted XCOFF object file |
| CVE-2026-3442 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils: Information disclosure or denial of service via out-of-bounds read in bfd linker |
| CVE-2026-4647 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: Out-of-Bounds Read in XCOFF Relocation Processing in GNU Binutils BFD Library |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5121 | MEDIUM | libarchive | 3.5.3-7.el9_7 | - | A flaw was found in libarchive. On 32-bit systems, an integer overflow ... |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-3805 | MEDIUM | libcurl-minimal | 7.76.1-35.el9_7.3 | - | curl: curl: Arbitrary code execution or Denial of Service via use-after-free in SMB request handling |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2100 | MEDIUM | p11-kit | 0.25.3-3.el9_5 | - | p11-kit: p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2026-2100 | MEDIUM | p11-kit-trust | 0.25.3-3.el9_5 | - | p11-kit: p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2025-11468 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-3644 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3 | 3.9.25-3.el9_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-3644 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3-libs | 3.9.25-3.el9_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2026-25645 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-32284 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | github.com/shamaton/msgpack: msgpack: Denial of Service via truncated fixext data |
| CVE-2025-11468 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-3644 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3.12 | 3.12.12-4.el9_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-11468 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-3644 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3.12-libs | 3.12.12-4.el9_7.1 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2025-50181 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2026-25645 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-32284 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | github.com/shamaton/msgpack: msgpack: Denial of Service via truncated fixext data |
| CVE-2026-29111 | MEDIUM | systemd | 252-55.el9_7.7 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd | 252-55.el9_7.7 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-29111 | MEDIUM | systemd-libs | 252-55.el9_7.7 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-55.el9_7.7 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-29111 | MEDIUM | systemd-pam | 252-55.el9_7.7 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-pam | 252-55.el9_7.7 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-29111 | MEDIUM | systemd-rpm-macros | 252-55.el9_7.7 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-rpm-macros | 252-55.el9_7.7 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-9.el9_7 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-64118 | MEDIUM | tar | 2:1.34-9.el9_7 | - | node-tar: tar: node-tar: Information disclosure via reading a truncated tar file |
| CVE-2026-33056 | MEDIUM | tar | 2:1.34-9.el9_7 | - | tar-rs: tar-rs: Arbitrary directory permission modification via crafted tar archive |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |
| CVE-2026-28417 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim: Arbitrary code execution via OS command injection in the netrw plugin |
| CVE-2026-28418 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim: Information disclosure via heap-based buffer overflow in Emacs-style tags file parsing |
| CVE-2026-28419 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim: Information disclosure and denial of service via malformed tags file |
| CVE-2026-28420 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim: Information disclosure and denial of service via crafted Unicode characters in terminal emulator |
| CVE-2026-28421 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7.1 | - | vim: Vim: Denial of service and information disclosure via crafted swap file |

---
*Generated by [Trivy](https://trivy.dev)*
