# Security Scan Results

**Image:** `group-sync-operator`

**Version:** `v0.0.36`

**Scanned:** 2026-07-17 03:11:10 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 1 (🔧1) | 🟠 65 (🔧50) | 184 (🔧99) | 90 (🔧35) | 340 | 🔧 188 |
| distroless | 0 | 🟠 1 (🔧1) | 0 | 0 | 1 | 🔧 1 |
| ubi-micro | 0 | 🟠 3 (🔧2) | 21 (🔧10) | 9 (🔧3) | 33 | 🔧 15 |
| ubi-minimal | 0 | 🟠 16 (🔧2) | 100 (🔧13) | 68 (🔧13) | 184 | 🔧 28 |
| ubi | 0 | 🟠 27 (🔧7) | 204 (🔧20) | 256 (🔧23) | 487 | 🔧 50 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-68121 | CRITICAL | stdlib | v1.21.13 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: crypto/tls: Incorrect certificate validation during TLS session resumption |
| CVE-2026-11352 | HIGH | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-12064 | HIGH | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: SSH host verification bypass when using schemeless URLs with SFTP/SCP |
| CVE-2026-8286 | HIGH | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-58016 | HIGH | glib2 | 2.68.4-16.el9_6.2 | - | glib: integer underflow in gio/gdbusintrospection.c via "g_dbus_node_info_new_for_xml" |
| CVE-2025-68973 | HIGH | gnupg2 | 2.3.3-4.el9 | 2.3.3-5.el9_7 | GnuPG: GnuPG: Information disclosure and potential arbitrary code execution via out-of-bounds write |
| CVE-2026-33845 | HIGH | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2026-54369 | HIGH | libacl | 2.3.1-4.el9 | - | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2025-5914 | HIGH | libarchive | 3.5.3-5.el9_6 | 3.5.3-6.el9_6 | libarchive: Double free at archive_read_format_rar_seek_data() in archive_read_support_format_rar.c |
| CVE-2026-4111 | HIGH | libarchive | 3.5.3-5.el9_6 | 3.5.3-7.el9_7 | libarchive: Infinite Loop Denial of Service in RAR5 Decompression via archive_read_data() in libarchive |
| CVE-2026-4424 | HIGH | libarchive | 3.5.3-5.el9_6 | 3.5.3-9.el9_7 | libarchive: libarchive: Information disclosure via heap out-of-bounds read in RAR archive processing |
| CVE-2026-4878 | HIGH | libcap | 2.48-9.el9_2 | 2.48-10.el9_8.1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| CVE-2026-11352 | HIGH | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-12064 | HIGH | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: SSH host verification bypass when using schemeless URLs with SFTP/SCP |
| CVE-2026-8286 | HIGH | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-27135 | HIGH | libnghttp2 | 1.43.0-6.el9 | 1.43.0-6.el9_7.1 | nghttp2: nghttp2: Denial of Service via malformed HTTP/2 frames after session termination |
| CVE-2025-15467 | HIGH | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2026-45447 | HIGH | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-4.el9_8 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.34.1-8.el9_6 | 3.34.1-9.el9_7 | sqlite: Integer Truncation in SQLite |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt | v3.2.1+incompatible | - | golang-jwt/jwt: jwt-go allows excessive memory allocation during header parsing |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt/v4 | v4.4.1 | 4.5.2 | golang-jwt/jwt: jwt-go allows excessive memory allocation during header parsing |
| CVE-2025-30204 | HIGH | github.com/golang-jwt/jwt/v5 | v5.0.0 | 5.2.2 | golang-jwt/jwt: jwt-go allows excessive memory allocation during header parsing |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
| CVE-2024-45337 | HIGH | golang.org/x/crypto | v0.17.0 | 0.31.0 | golang.org/x/crypto/ssh: Misuse of ServerConfig.PublicKeyCallback may cause authorization bypass in golang.org/x/crypto |
| CVE-2025-22869 | HIGH | golang.org/x/crypto | v0.17.0 | 0.35.0 | golang.org/x/crypto/ssh: Denial of Service in the Key Exchange of golang.org/x/crypto/ssh |
| CVE-2025-47913 | HIGH | golang.org/x/crypto | v0.17.0 | 0.43.0 | golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: SSH client panic due to unexpected SSH_AGENT_SUCCESS |
| CVE-2026-39828 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Unauthorized command execution via discarded SSH permissions |
| CVE-2026-39829 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via crafted public key with excessive parameters |
| CVE-2026-39830 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via resource leak from unsolicited SSH responses |
| CVE-2026-39831 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Security key bypass due to missing user presence check |
| CVE-2026-39832 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass due to improper handling of key restrictions |
| CVE-2026-39835 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service via crafted SSH certificate |
| CVE-2026-42508 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh/knownhosts: golang: golang.org/x/crypto/ssh/knownhosts: Revocation bypass via unchecked SignatureKey |
| CVE-2026-46595 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authorization bypass due to skipped source-address validation |
| CVE-2026-46597 | HIGH | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via crafted AES-GCM packet decoder inputs |
| CVE-2023-45288 | HIGH | golang.org/x/net | v0.17.0 | 0.23.0 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2024-45338 | HIGH | golang.org/x/net | v0.17.0 | 0.33.0 | golang.org/x/net/html: Non-linear parsing of case-insensitive content in golang.org/x/net/html |
| CVE-2026-25681 | HIGH | golang.org/x/net | v0.17.0 | 0.55.0 | golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via Cross-Site Scripting |
| CVE-2026-27136 | HIGH | golang.org/x/net | v0.17.0 | 0.55.0 | golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via HTML parsing bypass |
| CVE-2026-33814 | HIGH | golang.org/x/net | v0.17.0 | 0.53.0 | net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of Service via malformed SETTINGS_MAX_FRAME_SIZE frame |
| CVE-2026-39821 | HIGH | golang.org/x/net | v0.17.0 | 0.55.0 | golang.org/x/net/idna: golang: golang.org/x/net/idna: Privilege escalation via incorrect Punycode label processing |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.0.0-20220722155238-128564f6959c | 0.27.0 | golang.org/x/oauth2/jws: Unexpected memory consumption during token parsing in golang.org/x/oauth2/jws |
| CVE-2024-34156 | HIGH | stdlib | v1.21.13 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-61726 | HIGH | stdlib | v1.21.13 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61729 | HIGH | stdlib | v1.21.13 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2026-25679 | HIGH | stdlib | v1.21.13 | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| CVE-2026-27145 | HIGH | stdlib | v1.21.13 | 1.25.11, 1.26.4 | crypto/x509: golang: golang crypto/x509: Denial of Service via excessive processing of DNS SAN entries |
| CVE-2026-32280 | HIGH | stdlib | v1.21.13 | 1.25.9, 1.26.2 | crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in certificate chain building |
| CVE-2026-32281 | HIGH | stdlib | v1.21.13 | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| CVE-2026-32283 | HIGH | stdlib | v1.21.13 | 1.25.9, 1.26.2 | crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key update messages |
| CVE-2026-33811 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | net: golang: Go net package: Denial of Service via long CNAME response in LookupCNAME |
| CVE-2026-33814 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of Service via malformed SETTINGS_MAX_FRAME_SIZE frame |
| CVE-2026-39820 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | net/mail: golang: Go net/mail: Denial of Service via crafted email inputs |
| CVE-2026-39822 | HIGH | stdlib | v1.21.13 | 1.25.12, 1.26.5, 1.27.0-rc.2 | os: golang: Go os.Root: Symlink following vulnerability allows directory traversal |
| CVE-2026-39836 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | ELSA-2026-22121: golang security update (IMPORTANT) |
| CVE-2026-42499 | HIGH | stdlib | v1.21.13 | 1.25.10, 1.26.3 | net/mail: golang: net/mail: Denial of Service via pathological email address parsing |
| CVE-2026-42504 | HIGH | stdlib | v1.21.13 | 1.25.11, 1.26.4 | mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header |
| CVE-2026-42250 | MEDIUM | bzip2-libs | 1.0.8-10.el9_5 | - | bzip2: bzip2: Denial of Service in bzip2recover via a specially crafted file |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | 8.32-41.el9_8 | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2026-11856 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
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
| CVE-2026-8924 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | curl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2025-13601 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-18.el9_7.1 | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-19.el9_8.1 | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | 2.68.4-19.el9_8.1 | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-58010 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: buffer over-read in glib/gvariant-serialiser.c via gvs_tuple_is_normal() |
| CVE-2026-58011 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: out-of-bounds read in glib/gdatetime.c:g_date_time_get_ymd via invalid GDateTime |
| CVE-2026-58012 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: buffer over-read in g_regex_replace() via glib/gregex.c:string_append() and g_utf8_next_char() |
| CVE-2026-58013 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: buffer over-read in glib/giochannel.c via "g_io_channel_read_line_backend" |
| CVE-2026-58014 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: off-by-one error in glib/gkeyfile.c via "g_key_file_get_locale_string_list" |
| CVE-2026-58015 | MEDIUM | glib2 | 2.68.4-16.el9_6.2 | - | glib: path traversal in glib/gio/gdbusauthmechanismsha1.c via keyring_lookup_entry and mechanism_client_data_receive |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-168.el9_6.23 | 2.34-231.el9_7.10 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc | 2.34-168.el9_6.23 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-168.el9_6.23 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-168.el9_6.23 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.34-168.el9_6.23 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.34-168.el9_6.23 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.34-168.el9_6.23 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-4.el9 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2025-14831 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-10.el9_7 | gnutls: GnuTLS: Denial of Service via excessive resource consumption during certificate verification |
| CVE-2025-32988 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS otherName SAN export |
| CVE-2025-32989 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS SCT extension parsing |
| CVE-2025-32990 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS certtool template parsing |
| CVE-2025-6395 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.3-6.el9_6.2 | gnutls: NULL pointer dereference in _gnutls_figure_common_ciphersuite() |
| CVE-2026-3833 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: GnuTLS: Policy bypass due to case-sensitive nameConstraints comparison |
| CVE-2026-42011 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Security bypass due to incorrect name constraint handling |
| CVE-2026-42012 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Certificate validation bypass due to improper handling of URI and SRV SANs |
| CVE-2026-42013 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Certificate validation bypass due to oversized Subject Alternative Name |
| CVE-2026-42014 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Use-after-free in gnutls_pkcs11_token_set_pin |
| CVE-2026-42015 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Memory corruption due to off-by-one error in PKCS#12 bag handling |
| CVE-2026-5260 | MEDIUM | gnutls | 3.8.3-6.el9 | 3.8.10-4.el9_8 | gnutls: gnutls: Information disclosure via heap overread in RSA key exchange |
| CVE-2026-11850 | MEDIUM | krb5-libs | 1.21.1-8.el9_6 | - | krb5: krb5: integer underflow in berval2tl_data() leads to heap out-of-bounds read |
| CVE-2026-40355 | MEDIUM | krb5-libs | 1.21.1-8.el9_6 | 1.21.1-10.el9_8 | krb5: MIT Kerberos 5: Denial of Service via NULL pointer dereference in NegoEx mechanism |
| CVE-2026-40356 | MEDIUM | krb5-libs | 1.21.1-8.el9_6 | 1.21.1-10.el9_8 | krb5: MIT Kerberos 5 (krb5): Denial of Service via integer underflow and out-of-bounds read |
| CVE-2026-54370 | MEDIUM | libacl | 2.3.1-4.el9 | - | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-14164 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: Double-Free Vulnerability in RAR5 Decompression Logic via dangling filtered_buf pointer in init_unpack() |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5121 | MEDIUM | libarchive | 3.5.3-5.el9_6 | 3.5.3-9.el9_7 | libarchive: libarchive: Arbitrary code execution via integer overflow in ISO9660 image processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-5.el9_6 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-54371 | MEDIUM | libattr | 2.5.1-3.el9 | - | attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2026-11856 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
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
| CVE-2026-8924 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | libcurl-minimal | 7.76.1-31.el9_6.1 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | - | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-48864 | MEDIUM | libsolv | 0.7.24-3.el9 | 0.7.24-6.el9_8 | libsolv: Heap buffer overflow in libsolv repopagestore via unchecked decompression of malicious .solv page data |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.24-3.el9 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2026-9150 | MEDIUM | libsolv | 0.7.24-3.el9 | - | libsolv: Stack-based buffer overflow in libsolv's Debian metadata parser when handling SHA384/SHA512 checksums |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | 2.37.4-21.el9_7 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | 2.9.13-14.el9_7 | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-11979 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: libxml2: Arbitrary code execution in xmlcatalog utility via buffer overflow |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6653 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: mingw-libxml2: libxml2: Denial of Service via crafted XML input due to use-after-free |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.13-12.el9_6 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider | 3.0.7-6.el9_5 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider | 3.0.7-6.el9_5 | 3.0.7-11.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider-so | 3.0.7-6.el9_5 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider-so | 3.0.7-6.el9_5 | 3.0.7-11.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2025-11187 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-9230 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.1-4.el9_7 | openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap |
| CVE-2026-2673 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-3.el9_8 | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-31790 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-2.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-34182 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-4.el9_8 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| CVE-2026-34183 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-4.el9_8 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| CVE-2026-42764 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-4.el9_8 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| CVE-2026-45445 | MEDIUM | openssl-libs | 1:3.2.2-6.el9_5.1 | 1:3.5.5-4.el9_8 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| CVE-2026-13757 | MEDIUM | p11-kit | 0.25.3-3.el9_5 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-2100 | MEDIUM | p11-kit | 0.25.3-3.el9_5 | 0.26.2-1.el9 | p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2026-13757 | MEDIUM | p11-kit-trust | 0.25.3-3.el9_5 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-2100 | MEDIUM | p11-kit-trust | 0.25.3-3.el9_5 | 0.26.2-1.el9 | p11-kit: NULL dereference via C_DeriveKey with specific NULL parameters |
| CVE-2026-44604 | MEDIUM | rpm | 4.16.1.3-37.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44604 | MEDIUM | rpm-libs | 4.16.1.3-37.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-5958 | MEDIUM | sed | 4.8-9.el9 | - | sed: GNU sed TOCTOU race condition |
| CVE-2025-4598 | MEDIUM | systemd-libs | 252-51.el9_6.1 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2026-29111 | MEDIUM | systemd-libs | 252-51.el9_6.1 | 252-67.el9_8.2 | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-51.el9_6.1 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.5-8.el9_0 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |
| CVE-2024-35255 | MEDIUM | github.com/Azure/azure-sdk-for-go/sdk/azidentity | v1.1.0 | 1.6.0-beta.4.0.20240610221955-50774cd97099 | azure-identity: Azure Identity Libraries Elevation of Privilege Vulnerability in github.com/Azure/azure-sdk-for-go/sdk/azidentity |
| CVE-2025-47914 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.45.0 | golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to malformed messages |
| CVE-2025-58181 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.45.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via unbounded memory consumption in GSSAPI authentication |
| CVE-2026-39827 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service via repeated rejected channel openings |
| CVE-2026-39833 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass due to unenforced key confirmation |
| CVE-2026-39834 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service due to integer overflow in SSH channel write |
| CVE-2026-46598 | MEDIUM | golang.org/x/crypto | v0.17.0 | 0.52.0 | golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial of Service via malformed input |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.17.0 | 0.36.0 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.17.0 | 0.38.0 | golang.org/x/net/html: Incorrect Neutralization of Input During Web Page Generation in x/net in golang.org/x/net |
| CVE-2025-47911 | MEDIUM | golang.org/x/net | v0.17.0 | 0.45.0 | golang.org/x/net/html: Quadratic parsing complexity in golang.org/x/net/html |
| CVE-2025-58190 | MEDIUM | golang.org/x/net | v0.17.0 | 0.45.0 | golang.org/x/net/html: Infinite parsing loop in golang.org/x/net |
| CVE-2026-25680 | MEDIUM | golang.org/x/net | v0.17.0 | 0.55.0 | golang.org/x/net/html: golang.org/x/net/html: Denial of Service due to excessive HTML parsing |
| CVE-2026-42502 | MEDIUM | golang.org/x/net | v0.17.0 | 0.55.0 | golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via unexpected HTML tree rendering |
| CVE-2026-42506 | MEDIUM | golang.org/x/net | v0.17.0 | 0.55.0 | golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting (XSS) via arbitrary HTML parsing |
| CVE-2024-24786 | MEDIUM | google.golang.org/protobuf | v1.28.1 | 1.33.0 | golang-protobuf: encoding/protojson, internal/encoding/json: infinite loop in protojson.Unmarshal when unmarshaling certain forms of invalid JSON |
| CVE-2024-28180 | MEDIUM | gopkg.in/square/go-jose.v2 | v2.6.0 | - | jose-go: improper handling of highly compressed data |
| CVE-2024-34155 | MEDIUM | stdlib | v1.21.13 | 1.22.7, 1.23.1 | go/parser: golang: Calling any of the Parse functions containing deeply nested literals can cause a panic/stack exhaustion |
| CVE-2024-34158 | MEDIUM | stdlib | v1.21.13 | 1.22.7, 1.23.1 | go/build/constraint: golang: Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion |
| CVE-2024-45336 | MEDIUM | stdlib | v1.21.13 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: net/http: net/http: sensitive headers incorrectly sent after cross-domain redirect |
| CVE-2025-0913 | MEDIUM | stdlib | v1.21.13 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.21.13 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22870 | MEDIUM | stdlib | v1.21.13 | 1.23.7, 1.24.1 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22871 | MEDIUM | stdlib | v1.21.13 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-22873 | MEDIUM | stdlib | v1.21.13 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.21.13 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.21.13 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47907 | MEDIUM | stdlib | v1.21.13 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-47912 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58183 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-58185 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58187 | MEDIUM | stdlib | v1.21.13 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.21.13 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.21.13 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |
| CVE-2025-61728 | MEDIUM | stdlib | v1.21.13 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61730 | MEDIUM | stdlib | v1.21.13 | 1.24.12, 1.25.6 | crypto/tls: Handshake messages may be processed at the incorrect encryption level in crypto/tls |
| CVE-2026-27142 | MEDIUM | stdlib | v1.21.13 | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |
| CVE-2026-32282 | MEDIUM | stdlib | v1.21.13 | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
| CVE-2026-32288 | MEDIUM | stdlib | v1.21.13 | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| CVE-2026-32289 | MEDIUM | stdlib | v1.21.13 | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |
| CVE-2026-39823 | MEDIUM | stdlib | v1.21.13 | 1.25.10, 1.26.3 | html/template: golang: Go html/template: Cross-Site Scripting via improper URL escaping in meta tag content |
| CVE-2026-39825 | MEDIUM | stdlib | v1.21.13 | 1.25.10, 1.26.3 | net/http/httputil: golang: net/http/httputil: ReverseProxy forwards hidden query parameters, potentially bypassing security controls |
| CVE-2026-39826 | MEDIUM | stdlib | v1.21.13 | 1.25.10, 1.26.3 | html/template: golang: html/template: Cross-site scripting due to incorrect script tag escaping |
| CVE-2026-42505 | MEDIUM | stdlib | v1.21.13 | 1.25.12, 1.26.5, 1.27.0-rc.2 | crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client Hello |
| CVE-2026-42507 | MEDIUM | stdlib | v1.21.13 | 1.25.11, 1.26.4 | net/textproto: golang: Golang net/textproto: Misleading error messages via input injection |

### distroless

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |

### ubi-micro

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-54369 | HIGH | libacl | 2.3.1-4.el9 | - | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-4878 | HIGH | libcap | 2.48-10.el9_7.1 | 2.48-10.el9_8.1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | 8.32-41.el9_8 | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-4046 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.34-231.el9_7.10 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-54370 | MEDIUM | libacl | 2.3.1-4.el9 | - | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2026-54371 | MEDIUM | libattr | 2.5.1-3.el9 | - | attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-11352 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-12064 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: SSH host verification bypass when using schemeless URLs with SFTP/SCP |
| CVE-2026-8286 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-58016 | HIGH | glib2 | 2.68.4-19.el9_8.1 | - | glib: integer underflow in gio/gdbusintrospection.c via "g_dbus_node_info_new_for_xml" |
| CVE-2026-54369 | HIGH | libacl | 2.3.1-4.el9 | - | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-11352 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-12064 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: SSH host verification bypass when using schemeless URLs with SFTP/SCP |
| CVE-2026-8286 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-45447 | HIGH | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
| CVE-2026-42250 | MEDIUM | bzip2-libs | 1.0.8-11.el9 | - | bzip2: bzip2: Denial of Service in bzip2recover via a specially crafted file |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-40.el9 | 8.32-41.el9_8 | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
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
| CVE-2026-8924 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-58010 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/gvariant-serialiser.c via gvs_tuple_is_normal() |
| CVE-2026-58011 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: out-of-bounds read in glib/gdatetime.c:g_date_time_get_ymd via invalid GDateTime |
| CVE-2026-58012 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in g_regex_replace() via glib/gregex.c:string_append() and g_utf8_next_char() |
| CVE-2026-58013 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/giochannel.c via "g_io_channel_read_line_backend" |
| CVE-2026-58014 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: off-by-one error in glib/gkeyfile.c via "g_key_file_get_locale_string_list" |
| CVE-2026-58015 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: path traversal in glib/gio/gdbusauthmechanismsha1.c via keyring_lookup_entry and mechanism_client_data_receive |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2026-11850 | MEDIUM | krb5-libs | 1.21.1-10.el9_8 | - | krb5: krb5: integer underflow in berval2tl_data() leads to heap out-of-bounds read |
| CVE-2026-54370 | MEDIUM | libacl | 2.3.1-4.el9 | - | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-14164 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Double-Free Vulnerability in RAR5 Decompression Logic via dangling filtered_buf pointer in init_unpack() |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-54371 | MEDIUM | libattr | 2.5.1-3.el9 | - | attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2026-13595 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
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
| CVE-2026-8924 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | - | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2026-13595 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-13595 | MEDIUM | libsmartcols | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-48864 | MEDIUM | libsolv | 0.7.24-4.el9 | 0.7.24-6.el9_8 | libsolv: Heap buffer overflow in libsolv repopagestore via unchecked decompression of malicious .solv page data |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2026-9150 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Stack-based buffer overflow in libsolv's Debian metadata parser when handling SHA384/SHA512 checksums |
| CVE-2026-13595 | MEDIUM | libuuid | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libuuid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-11979 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Arbitrary code execution in xmlcatalog utility via buffer overflow |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6653 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: mingw-libxml2: libxml2: Denial of Service via crafted XML input due to use-after-free |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | 3.0.7-11.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | 3.0.7-11.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-3.el9_8 | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-34182 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| CVE-2026-34183 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| CVE-2026-42764 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| CVE-2026-45445 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| CVE-2026-13757 | MEDIUM | p11-kit | 0.26.2-1.el9 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-13757 | MEDIUM | p11-kit-trust | 0.26.2-1.el9 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-44604 | MEDIUM | rpm | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44604 | MEDIUM | rpm-libs | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-5958 | MEDIUM | sed | 4.8-10.el9 | - | sed: GNU sed TOCTOU race condition |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.5-8.el9_0 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-54369 | HIGH | acl | 2.3.1-4.el9 | - | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-11352 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-12064 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: SSH host verification bypass when using schemeless URLs with SFTP/SCP |
| CVE-2026-8286 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-45186 | HIGH | expat | 2.5.0-6.el9 | 2.5.0-6.el9_8.1 | libexpat: denial of service via crafted XML input |
| CVE-2026-58016 | HIGH | glib2 | 2.68.4-19.el9_8.1 | - | glib: integer underflow in gio/gdbusintrospection.c via "g_dbus_node_info_new_for_xml" |
| CVE-2026-54369 | HIGH | libacl | 2.3.1-4.el9 | - | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-11352 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-12064 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: SSH host verification bypass when using schemeless URLs with SFTP/SCP |
| CVE-2026-8286 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-45447 | HIGH | openssl | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2026-45447 | HIGH | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2026-15308 | HIGH | python3 | 3.9.25-7.el9_8 | 3.9.25-7.el9_8.2 | python: Python: CPU Denial of Service in HTML parser via repeated unterminated markup declarations |
| CVE-2026-15308 | HIGH | python3-libs | 3.9.25-7.el9_8 | 3.9.25-7.el9_8.2 | python: Python: CPU Denial of Service in HTML parser via repeated unterminated markup declarations |
| CVE-2026-44432 | HIGH | python3-urllib3 | 1.26.5-6.el9_7.1 | 1.26.5-8.el9_8 | urllib3: urllib3: Denial of Service due to excessive HTTP response decompression |
| CVE-2026-59873 | HIGH | tar | 2:1.34-11.el9 | - | tar: node-tar: Denial of Service via crafted gzip bomb |
| CVE-2026-59874 | HIGH | tar | 2:1.34-11.el9 | - | tar: Node-tar: Denial of Service via malformed tar archive header |
| CVE-2026-47162 | HIGH | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary Code Execution via crafted directory names |
| CVE-2026-55895 | HIGH | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary code execution via Vimscript code injection in netrw plugin |
| CVE-2026-57456 | HIGH | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary code execution via malicious docstrings in Python omni-completion |
| CVE-2026-44503 | HIGH | github.com/microsoft/kiota-http-go | v0.16.1 | 1.5.5 | Kiota abstractions RedirectHandler leaks Cookie/Proxy-Authorization headers on cross-host redirect |
| CVE-2026-54370 | MEDIUM | acl | 2.3.1-4.el9 | - | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2026-54371 | MEDIUM | attr | 2.5.1-3.el9 | - | attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2026-42250 | MEDIUM | bzip2-libs | 1.0.8-11.el9 | - | bzip2: bzip2: Denial of Service in bzip2recover via a specially crafted file |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-40.el9 | 8.32-41.el9_8 | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
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
| CVE-2026-8924 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2026-32776 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Denial of Service due to NULL pointer dereference |
| CVE-2026-32777 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Denial of Service via infinite loop in DTD content parsing |
| CVE-2026-32778 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Denial of Service via NULL pointer dereference after out-of-memory condition |
| CVE-2026-50219 | MEDIUM | expat | 2.5.0-6.el9 | - | expat: libexpat: Use-after-free vulnerability due to improper handler call depth tracking |
| CVE-2026-56132 | MEDIUM | expat | 2.5.0-6.el9 | - | expat: libexpat: Arbitrary Code Execution via Heap-based Buffer Overflow |
| CVE-2026-56403 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Arbitrary code execution due to integer overflow in storeAtts |
| CVE-2026-56405 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Information disclosure and arbitrary code execution via integer overflow |
| CVE-2026-56406 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Arbitrary code execution via integer overflow in XML_ParseBuffer |
| CVE-2026-56412 | MEDIUM | expat | 2.5.0-6.el9 | - | libexpat: libexpat: Use-after-free vulnerability due to improper handling of XML CDATA sections |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: GNU Binutils out-of-bounds read |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2026-6844 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Denial of Service vulnerabilities in readelf via crafted ELF files |
| CVE-2026-6845 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Denial of Service via crafted ELF file |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-58010 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/gvariant-serialiser.c via gvs_tuple_is_normal() |
| CVE-2026-58011 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: out-of-bounds read in glib/gdatetime.c:g_date_time_get_ymd via invalid GDateTime |
| CVE-2026-58012 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in g_regex_replace() via glib/gregex.c:string_append() and g_utf8_next_char() |
| CVE-2026-58013 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/giochannel.c via "g_io_channel_read_line_backend" |
| CVE-2026-58014 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: off-by-one error in glib/gkeyfile.c via "g_key_file_get_locale_string_list" |
| CVE-2026-58015 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: path traversal in glib/gio/gdbusauthmechanismsha1.c via keyring_lookup_entry and mechanism_client_data_receive |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | - | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2026-41991 | MEDIUM | gzip | 1.12-1.el9 | - | gzip: gzip: Arbitrary file overwrite via insecure temporary file handling in gzexe utility |
| CVE-2026-11850 | MEDIUM | krb5-libs | 1.21.1-10.el9_8 | - | krb5: krb5: integer underflow in berval2tl_data() leads to heap out-of-bounds read |
| CVE-2026-54370 | MEDIUM | libacl | 2.3.1-4.el9 | - | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-14164 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Double-Free Vulnerability in RAR5 Decompression Logic via dangling filtered_buf pointer in init_unpack() |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-54371 | MEDIUM | libattr | 2.5.1-3.el9 | - | attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2026-13595 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
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
| CVE-2026-8924 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2026-13595 | MEDIUM | libfdisk | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libfdisk | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | - | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2026-13595 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-13595 | MEDIUM | libsmartcols | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-48864 | MEDIUM | libsolv | 0.7.24-4.el9 | 0.7.24-6.el9_8 | libsolv: Heap buffer overflow in libsolv repopagestore via unchecked decompression of malicious .solv page data |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2026-9150 | MEDIUM | libsolv | 0.7.24-4.el9 | - | libsolv: Stack-based buffer overflow in libsolv's Debian metadata parser when handling SHA384/SHA512 checksums |
| CVE-2026-13595 | MEDIUM | libuuid | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libuuid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-11979 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Arbitrary code execution in xmlcatalog utility via buffer overflow |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6653 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: mingw-libxml2: libxml2: Denial of Service via crafted XML input due to use-after-free |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2026-2673 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | 1:3.5.5-3.el9_8 | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-34182 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| CVE-2026-34183 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| CVE-2026-42764 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| CVE-2026-45445 | MEDIUM | openssl | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider | 3.0.7-8.el9 | 3.0.7-11.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-31790 | MEDIUM | openssl-fips-provider-so | 3.0.7-8.el9 | 3.0.7-11.el9_8 | openssl: openssl: Information Disclosure from Uninitialized Memory via Invalid RSA Public Key |
| CVE-2026-2673 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | - | openssl: OpenSSL TLS 1.3 server may choose unexpected key agreement group |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-3.el9_8 | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-34182 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: CMS AuthEnvelopedData Processing May Accept Forged Messages |
| CVE-2026-34183 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Unbounded Memory Growth in the QUIC PATH_CHALLENGE Handler |
| CVE-2026-42764 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: NULL pointer dereference in QUIC server initial packet handling |
| CVE-2026-45445 | MEDIUM | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: AES-OCB IV Ignored on EVP_Cipher() Path |
| CVE-2026-13757 | MEDIUM | p11-kit | 0.26.2-1.el9 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-13757 | MEDIUM | p11-kit-trust | 0.26.2-1.el9 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-12610 | MEDIUM | pam | 1.5.1-28.el9 | - | sssd: Use-after-free crash in SSSD' 'sssd_pam' process |
| CVE-2026-54411 | MEDIUM | pam | 1.5.1-28.el9 | - | linux-pam: Plaintext password recovery via timing discrepancy in pam_userdb module |
| CVE-2025-11468 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-11972 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python tarfile module: Denial of Service via improper EOF handling in streaming mode |
| CVE-2026-1502 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| CVE-2026-3276 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python unicodedata: Denial of Service due to excessive CPU consumption |
| CVE-2026-3644 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2026-42308 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | Pillow: python: Pillow: Denial of Service via integer overflow in font processing |
| CVE-2026-5713 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python: Information disclosure and arbitrary code execution via remote debugging with a malicious process. |
| CVE-2026-6019 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| CVE-2026-7210 | MEDIUM | python3 | 3.9.25-7.el9_8 | - | python: expat: Python/Expat: Denial of Service via crafted XML document |
| CVE-2026-45409 | MEDIUM | python3-idna | 2.10-7.el9_4.1 | - | python-idna: idna: Denial of Service via specially crafted long inputs |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Missing character filtering in Python |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-11972 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python tarfile module: Denial of Service via improper EOF handling in streaming mode |
| CVE-2026-1502 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python: HTTP header injection via CR/LF in proxy tunnel headers |
| CVE-2026-3276 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python unicodedata: Denial of Service due to excessive CPU consumption |
| CVE-2026-3644 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Incomplete control character validation in http.cookies |
| CVE-2026-4224 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | cpython: Stack overflow parsing XML with deeply nested DTD content models |
| CVE-2026-42308 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | Pillow: python: Pillow: Denial of Service via integer overflow in font processing |
| CVE-2026-5713 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python: Information disclosure and arbitrary code execution via remote debugging with a malicious process. |
| CVE-2026-6019 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: Python: Cross-Site Scripting (XSS) vulnerability in http.cookies module |
| CVE-2026-7210 | MEDIUM | python3-libs | 3.9.25-7.el9_8 | - | python: expat: Python/Expat: Denial of Service via crafted XML document |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2026-25645 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | requests: Requests: Security bypass due to predictable temporary file creation |
| CVE-2026-32284 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | github.com/shamaton/msgpack: msgpack: Denial of Service via truncated fixext data |
| CVE-2026-45409 | MEDIUM | python3-pip-wheel | 21.3.1-2.el9_8 | - | python-idna: idna: Denial of Service via specially crafted long inputs |
| CVE-2026-44604 | MEDIUM | python3-rpm | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44431 | MEDIUM | python3-urllib3 | 1.26.5-6.el9_7.1 | 1.26.5-8.el9_8 | urllib3: urllib3: Information disclosure via cross-origin redirects forwarding sensitive headers |
| CVE-2026-44604 | MEDIUM | rpm | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44604 | MEDIUM | rpm-build-libs | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44604 | MEDIUM | rpm-libs | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44604 | MEDIUM | rpm-plugin-systemd-inhibit | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44604 | MEDIUM | rpm-sign-libs | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-5958 | MEDIUM | sed | 4.8-10.el9 | - | sed: GNU sed TOCTOU race condition |
| CVE-2026-4105 | MEDIUM | systemd | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-4105 | MEDIUM | systemd-pam | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-4105 | MEDIUM | systemd-rpm-macros | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-11.el9 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-64118 | MEDIUM | tar | 2:1.34-11.el9 | - | node-tar: tar: node-tar: Information disclosure via reading a truncated tar file |
| CVE-2026-33056 | MEDIUM | tar | 2:1.34-11.el9 | - | tar-rs: tar-rs: Arbitrary directory permission modification via crafted tar archive |
| CVE-2026-53655 | MEDIUM | tar | 2:1.34-11.el9 | - | node-tar: node-tar: File smuggling due to inconsistent tar archive parsing |
| CVE-2026-5704 | MEDIUM | tar | 2:1.34-11.el9 | - | tar: tar: Hidden file injection via crafted archives |
| CVE-2026-59871 | MEDIUM | tar | 2:1.34-11.el9 | - | node-tar: node-tar: Denial of Service due to incorrect PAX path handling |
| CVE-2026-59875 | MEDIUM | tar | 2:1.34-11.el9 | - | node-tar: node-tar: Denial of Service via crafted archive with NUL bytes in metadata |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2026-13595 | MEDIUM | util-linux | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | util-linux | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-13595 | MEDIUM | util-linux-core | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | util-linux-core | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |
| CVE-2026-28418 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Information disclosure via heap-based buffer overflow in Emacs-style tags file parsing |
| CVE-2026-28419 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Information disclosure and denial of service via malformed tags file |
| CVE-2026-28420 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Information disclosure and denial of service via crafted Unicode characters in terminal emulator |
| CVE-2026-39881 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary code execution via command injection in NetBeans interface |
| CVE-2026-41411 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | 2:8.2.2637-26.el9_8.6 | vim: Vim: Command injection allows arbitrary code execution via malicious tag files |
| CVE-2026-42307 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | Vim: Vim: Arbitrary code execution via OS command injection in netrw plugin |
| CVE-2026-44656 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary command execution via :find command-line completion |
| CVE-2026-45130 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Heap buffer overflow allows arbitrary code execution or denial of service |
| CVE-2026-46483 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: command injection when decompressing .tgz archives |
| CVE-2026-52859 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Denial of Service via out-of-bounds write in terminal handling |
| CVE-2026-55693 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Out-of-bounds Write in Spell File Word Count |
| CVE-2026-55892 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Denial of Service via crafted spell file |
| CVE-2026-57451 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Denial of service via crafted undo file |
| CVE-2026-57452 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Out-of-bounds Read with libsodium-encrypted Files |
| CVE-2026-57455 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Denial of Service via stack out-of-bounds write in spell_soundfold_sofo() |
| CVE-2026-59856 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary code execution via crafted PHP file in omni-completion |
| CVE-2026-59857 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Denial of Service via out-of-bounds write in spell sound-folding |
| CVE-2026-59858 | MEDIUM | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary command execution via crafted tags file in C omni-completion |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.5-8.el9_0 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |

---
*Generated by [Trivy](https://trivy.dev)*
