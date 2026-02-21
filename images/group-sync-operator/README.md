# Security Scan Results

**Image:** `group-sync-operator`

**Version:** `v0.0.36`

**Scanned:** 2026-02-21 14:06:20 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 2 (🔧2) | 🟠 16 (🔧15) | 60 (🔧39) | 55 (🔧11) | 133 | 🔧 67 |
| distroless | 0 | 0 | 0 | 0 | 0 | 🔧 0 |
| ubi-micro | 0 | 0 | 4 | 11 | 15 | 🔧 0 |
| ubi-minimal | 0 | 0 | 20 | 44 | 64 | 🔧 0 |
| ubi | 0 | 0 | 53 | 196 | 249 | 🔧 0 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2024-45337 | CRITICAL | golang.org/x/crypto | v0.17.0 | 0.31.0 | golang.org/x/crypto/ssh: Misuse of ServerConfig.PublicKeyCallback may cause authorization bypass in golang.org/x/crypto |
| CVE-2025-68121 | CRITICAL | stdlib | v1.21.13 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: Unexpected session resumption in crypto/tls |
| CVE-2025-68973 | HIGH | gnupg2 | 2.3.3-4.el9 | 2.3.3-5.el9_7 | GnuPG: GnuPG: Information disclosure and potential arbitrary code execution via out-of-bounds write |
| CVE-2025-5914 | HIGH | libarchive | 3.5.3-5.el9_6 | 3.5.3-6.el9_6 | libarchive: Double free at archive_read_format_rar_seek_data() in archive_read_support_format_rar.c |
| CVE-2025-15467 | HIGH | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.34.1-8.el9_6 | 3.34.1-9.el9_7 | sqlite: Integer Truncation in SQLite |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt | v3.2.1+incompatible | - | golang-jwt/jwt: jwt-go allows excessive memory allocation during header parsing |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt/v4 | v4.4.1 | 4.5.2 | golang-jwt/jwt: jwt-go allows excessive memory allocation during header parsing |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt/v5 | v5.0.0 | 5.2.2 | golang-jwt/jwt: jwt-go allows excessive memory allocation during header parsing |
| CVE-2025-22869 | HIGH | golang.org/x/crypto | v0.17.0 | 0.35.0 | golang.org/x/crypto/ssh: Denial of Service in the Key Exchange of golang.org/x/crypto/ssh |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.0.0-20220722155238-128564f6959c | 0.27.0 | golang.org/x/oauth2/jws: Unexpected memory consumption during token parsing in golang.org/x/oauth2/jws |
| CVE-2024-34156 | HIGH | stdlib | v1.21.13 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-47907 | HIGH | stdlib | v1.21.13 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-58183 | HIGH | stdlib | v1.21.13 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-61726 | HIGH | stdlib | v1.21.13 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61728 | HIGH | stdlib | v1.21.13 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61729 | HIGH | stdlib | v1.21.13 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2025-61730 | HIGH | stdlib | v1.21.13 | 1.24.12, 1.25.6 | During the TLS 1.3 handshake if multiple messages are sent in records ... |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-13601 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-18.el9_7.1 | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-4.el9 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2025-32988 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS otherName SAN export |
| CVE-2025-32989 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS SCT extension parsing |
| CVE-2025-32990 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS certtool template parsing |
| CVE-2025-6395 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: NULL pointer dereference in _gnutls_figure_common_ciphersuite() |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | 2.9.13-14.el9_7 | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2025-11187 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-9230 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-4.el9_7 | openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap |
| CVE-2025-4598 | MEDIUM | systemd-libs | 252-51.el9_6.1 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2024-35255 | MEDIUM | github.com/Azure/azure-sdk-for-go/sdk/azidentity | v1.1.0 | 1.6.0-beta.4.0.20240610221955-50774cd97099 | azure-identity: Azure Identity Libraries Elevation of Privilege Vulnerability in github.com/Azure/azure-sdk-for-go/sdk/azidentity |
| CVE-2025-47914 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.45.0 | golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to malformed messages |
| CVE-2025-58181 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.45.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via unbounded memory consumption in GSSAPI authentication |
| CVE-2023-45288 | MEDIUM | golang.org/x/net | v0.17.0 | 0.23.0 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.17.0 | 0.36.0 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.17.0 | 0.38.0 | golang.org/x/net/html: Incorrect Neutralization of Input During Web Page Generation in x/net in golang.org/x/net |
| CVE-2024-24786 | MEDIUM | google.golang.org/protobuf | v1.28.1 | 1.33.0 | golang-protobuf: encoding/protojson, internal/encoding/json: infinite loop in protojson.Unmarshal when unmarshaling certain forms of invalid JSON |
| CVE-2024-28180 | MEDIUM | gopkg.in/square/go-jose.v2 | v2.6.0 | - | jose-go: improper handling of highly compressed data |
| CVE-2024-34155 | MEDIUM | stdlib | v1.21.13 | 1.22.7, 1.23.1 | go/parser: golang: Calling any of the Parse functions containing deeply nested literals can cause a panic/stack exhaustion |
| CVE-2024-34158 | MEDIUM | stdlib | v1.21.13 | 1.22.7, 1.23.1 | go/build/constraint: golang: Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion |
| CVE-2024-45336 | MEDIUM | stdlib | v1.21.13 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: net/http: net/http: sensitive headers incorrectly sent after cross-domain redirect |
| CVE-2024-45341 | MEDIUM | stdlib | v1.21.13 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can bypass URI name constraints |
| CVE-2025-0913 | MEDIUM | stdlib | v1.21.13 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.21.13 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22871 | MEDIUM | stdlib | v1.21.13 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-22873 | MEDIUM | stdlib | v1.21.13 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.21.13 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.21.13 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47912 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58185 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58186 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| CVE-2025-58187 | MEDIUM | stdlib | v1.21.13 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.21.13 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |

### distroless

✅ No Critical, High, or Medium vulnerabilities found.

### ubi-micro

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure via zero-valued network query |

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

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
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
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2025-14104 | MEDIUM | util-linux | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | util-linux-core | 2.37.4-21.el9_7 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |

---
*Generated by [Trivy](https://trivy.dev)*
