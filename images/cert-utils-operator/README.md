# Security Scan Results

**Image:** `cert-utils-operator`

**Version:** `v1.3.12`

**Scanned:** 2026-08-16 01:30:31 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 2 (🔧2) | 🟠 92 (🔧86) | 274 (🔧161) | 156 (🔧30) | 524 | 🔧 281 |
| distroless | 0 | 0 | 0 | 0 | 0 | 🔧 0 |
| ubi-micro | 0 | 🟠 2 (🔧2) | 23 (🔧20) | 9 (🔧3) | 34 | 🔧 25 |
| ubi-minimal | 0 | 🟠 13 (🔧3) | 103 (🔧31) | 69 (🔧13) | 185 | 🔧 47 |
| ubi | 0 | 🟠 24 (🔧11) | 209 (🔧40) | 257 (🔧23) | 490 | 🔧 74 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2024-24790 | CRITICAL | stdlib | v1.19.13 | 1.21.11, 1.22.4 | golang: net/netip: Unexpected behavior from Is methods for IPv4-mapped IPv6 addresses |
| CVE-2025-68121 | CRITICAL | stdlib | v1.19.13 | 1.24.13, 1.25.7, 1.26.0-rc.3 | crypto/tls: crypto/tls: Incorrect certificate validation during TLS session resumption |
| CVE-2025-6176 | HIGH | brotli | 1.0.6-3.el8 | 1.0.6-4.el8_10 | Scrapy: python-scrapy: brotli: Python brotli decompression bomb DoS |
| CVE-2026-8286 | HIGH | curl | 7.61.1-33.el8 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8458 | HIGH | curl | 7.61.1-33.el8 | - | curl: libcurl: Unauthorized connection reuse due to a logical error |
| CVE-2026-8927 | HIGH | curl | 7.61.1-33.el8 | - | curl: Information disclosure due to uncleared proxy authentication state |
| CVE-2026-58016 | HIGH | glib2 | 2.56.4-161.el8 | 2.56.4-170.el8_10 | glib: integer underflow in gio/gdbusintrospection.c via "g_dbus_node_info_new_for_xml" |
| CVE-2024-2961 | HIGH | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2024-2961 | HIGH | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2024-2961 | HIGH | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2025-68973 | HIGH | gnupg2 | 2.2.20-3.el8_6 | 2.2.20-4.el8_10 | GnuPG: GnuPG: Information disclosure and potential arbitrary code execution via out-of-bounds write |
| CVE-2026-33845 | HIGH | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: GnuTLS: Denial of Service via DTLS zero-length fragment |
| CVE-2026-33846 | HIGH | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: GnuTLS: Denial of Service via heap buffer overflow in DTLS handshake fragment reassembly |
| CVE-2026-42009 | HIGH | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Denial of Service via DTLS packet reordering vulnerability |
| CVE-2026-42010 | HIGH | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Authentication Bypass via NUL Character in Username |
| CVE-2024-3596 | HIGH | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-30.el8_10 | freeradius: forgery attack |
| CVE-2026-54369 | HIGH | libacl | 2.2.53-1.el8 | 2.4.0-1.el8_10 | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2025-5914 | HIGH | libarchive | 3.3.3-5.el8 | 3.3.3-6.el8_10 | libarchive: Double free at archive_read_format_rar_seek_data() in archive_read_support_format_rar.c |
| CVE-2026-4424 | HIGH | libarchive | 3.3.3-5.el8 | 3.3.3-7.el8_10 | libarchive: libarchive: Information disclosure via heap out-of-bounds read in RAR archive processing |
| CVE-2026-4878 | HIGH | libcap | 2.48-6.el8_9 | 2.48-6.el8_10.1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| CVE-2026-8286 | HIGH | libcurl | 7.61.1-33.el8 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8458 | HIGH | libcurl | 7.61.1-33.el8 | - | curl: libcurl: Unauthorized connection reuse due to a logical error |
| CVE-2026-8927 | HIGH | libcurl | 7.61.1-33.el8 | - | curl: Information disclosure due to uncleared proxy authentication state |
| CVE-2026-27135 | HIGH | libnghttp2 | 1.33.0-5.el8_9 | 1.33.0-6.el8_10.2 | nghttp2: nghttp2: Denial of Service via malformed HTTP/2 frames after session termination |
| CVE-2024-56171 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-19.el8_10 | libxml2: Use-After-Free in libxml2 |
| CVE-2025-24928 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-19.el8_10 | libxml2: Stack-based buffer overflow in xmlSnprintfElements of libxml2 |
| CVE-2025-49794 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.1 | libxml: Heap use after free (UAF) leads to Denial of service (DoS) |
| CVE-2025-49796 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.1 | libxml: Type confusion leads to Denial of service (DoS) |
| CVE-2025-7425 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.2 | libxslt: libxml2: Heap Use-After-Free in libxslt caused by atype corruption in xmlAttrPtr |
| CVE-2026-45447 | HIGH | openssl-libs | 1:1.1.1k-12.el8_9 | 1:1.1.1k-16.el8_6 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.26.0-19.el8_9 | 3.26.0-20.el8_10 | sqlite: Integer Truncation in SQLite |
| CVE-2021-3121 | HIGH | github.com/gogo/protobuf | v1.3.1 | 1.3.2 | gogo/protobuf: plugin/unmarshal/unmarshal.go lacks certain index validation |
| CVE-2022-21698 | HIGH | github.com/prometheus/client_golang | v1.7.1 | 1.11.1 | prometheus/client_golang: Denial of service using InstrumentHandlerCounter |
| CVE-2020-29652 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.0.0-20201216223049-8b5274cf687f | golang: crypto/ssh: crafted authentication request can lead to nil pointer dereference |
| CVE-2021-43565 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.0.0-20211202192323-5770296d904e | golang.org/x/crypto: empty plaintext packet causes panic |
| CVE-2022-27191 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.0.0-20220314234659-1baeb1ce4c0b | golang: crash in a golang.org/x/crypto/ssh server |
| CVE-2024-45337 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.31.0 | golang.org/x/crypto/ssh: Misuse of ServerConfig.PublicKeyCallback may cause authorization bypass in golang.org/x/crypto |
| CVE-2025-22869 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.35.0 | golang.org/x/crypto/ssh: Denial of Service in the Key Exchange of golang.org/x/crypto/ssh |
| CVE-2025-47913 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.43.0 | golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: SSH client panic due to unexpected SSH_AGENT_SUCCESS |
| CVE-2026-39828 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Unauthorized command execution via discarded SSH permissions |
| CVE-2026-39829 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via crafted public key with excessive parameters |
| CVE-2026-39830 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via resource leak from unsolicited SSH responses |
| CVE-2026-39831 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Security key bypass due to missing user presence check |
| CVE-2026-39832 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass due to improper handling of key restrictions |
| CVE-2026-39835 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service via crafted SSH certificate |
| CVE-2026-42508 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh/knownhosts: golang: golang.org/x/crypto/ssh/knownhosts: Revocation bypass via unchecked SignatureKey |
| CVE-2026-46595 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Authorization bypass due to skipped source-address validation |
| CVE-2026-46597 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via crafted AES-GCM packet decoder inputs |
| CVE-2021-33194 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.0.0-20210520170846-37e1c6afe023 | golang: x/net/html: infinite loop in ParseFragment |
| CVE-2021-44716 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.0.0-20211209124913-491a49abca63 | golang: net/http: limit growth of header canonicalization cache |
| CVE-2022-27664 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.0.0-20220906165146-f3363e06e74c | golang: net/http: handle server errors after sending GOAWAY |
| CVE-2022-41723 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.7.0 | golang.org/x/net/http2: avoid quadratic complexity in HPACK decoding |
| CVE-2023-39325 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.17.0 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2023-45288 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.23.0 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2024-45338 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.33.0 | golang.org/x/net/html: Non-linear parsing of case-insensitive content in golang.org/x/net/html |
| CVE-2026-25681 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.55.0 | golang.org/x/net/html: golang.org/x/net/html: Arbitrary code execution via Cross-Site Scripting |
| CVE-2026-27136 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.55.0 | golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via HTML parsing bypass |
| CVE-2026-33814 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.53.0 | net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of Service via malformed SETTINGS_MAX_FRAME_SIZE frame |
| CVE-2026-39821 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.55.0 | golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege escalation via incorrect Punycode label processing |
| CVE-2026-46600 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.56.0 | golang.org/x/net/dns/dnsmessage: golang.org/x/net/dns/dnsmessage: Denial of Service via invalid DNS record parsing |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.0.0-20200107190931-bf48bf16ab8d | 0.27.0 | golang.org/x/oauth2/jws: Unexpected memory consumption during token parsing in golang.org/x/oauth2/jws |
| CVE-2021-38561 | HIGH | golang.org/x/text | v0.3.6 | 0.3.7 | golang: out-of-bounds read in golang.org/x/text/language leads to DoS |
| CVE-2022-32149 | HIGH | golang.org/x/text | v0.3.6 | 0.3.8 | golang: golang.org/x/text/language: ParseAcceptLanguage takes a long time to parse complex tags |
| CVE-2026-56852 | HIGH | golang.org/x/text | v0.3.6 | 0.39.0 | golang.org/x/text: golang.org/x/text: Denial of Service via invalid UTF-8 input |
| CVE-2022-28948 | HIGH | gopkg.in/yaml.v3 | v3.0.0-20200615113413-eeeca48fe776 | 3.0.1 | golang-gopkg-yaml: crash when attempting to deserialize invalid input |
| CVE-2023-39325 | HIGH | stdlib | v1.19.13 | 1.20.10, 1.21.3 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2023-45283 | HIGH | stdlib | v1.19.13 | 1.20.11, 1.21.4, 1.20.12, 1.21.5 | The filepath package does not recognize paths with a \??\ prefix as sp ... |
| CVE-2023-45287 | HIGH | stdlib | v1.19.13 | 1.20.0 | golang: crypto/tls: Timing Side Channel attack in RSA based TLS key exchanges. |
| CVE-2023-45288 | HIGH | stdlib | v1.19.13 | 1.21.9, 1.22.2 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2024-34156 | HIGH | stdlib | v1.19.13 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-61726 | HIGH | stdlib | v1.19.13 | 1.24.12, 1.25.6 | golang: net/url: Memory exhaustion in query parameter parsing in net/url |
| CVE-2025-61729 | HIGH | stdlib | v1.19.13 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2026-25679 | HIGH | stdlib | v1.19.13 | 1.25.8, 1.26.1 | net/url: Incorrect parsing of IPv6 host literals in net/url |
| CVE-2026-27145 | HIGH | stdlib | v1.19.13 | 1.25.11, 1.26.4 | crypto/x509: golang: golang crypto/x509: Denial of Service via excessive processing of DNS SAN entries |
| CVE-2026-32280 | HIGH | stdlib | v1.19.13 | 1.25.9, 1.26.2 | crypto/x509: crypto/tls: golang: Go: Denial of Service vulnerability in certificate chain building |
| CVE-2026-32281 | HIGH | stdlib | v1.19.13 | 1.25.9, 1.26.2 | crypto/x509: golang: Go crypto/x509: Denial of Service via inefficient certificate chain validation |
| CVE-2026-32283 | HIGH | stdlib | v1.19.13 | 1.25.9, 1.26.2 | crypto/tls: golang: Go crypto/tls: Denial of Service via multiple TLS 1.3 key update messages |
| CVE-2026-33811 | HIGH | stdlib | v1.19.13 | 1.25.10, 1.26.3 | net: golang: Go net package: Denial of Service via long CNAME response in LookupCNAME |
| CVE-2026-33814 | HIGH | stdlib | v1.19.13 | 1.25.10, 1.26.3 | net/http/internal/http2: golang: golang.org/x/net: Go HTTP/2: Denial of Service via malformed SETTINGS_MAX_FRAME_SIZE frame |
| CVE-2026-33818 | HIGH | stdlib | v1.19.13 | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/asn1: golang: Go encoding/asn1: Denial of Service via excessive recursion in Unmarshal |
| CVE-2026-39820 | HIGH | stdlib | v1.19.13 | 1.25.10, 1.26.3 | net/mail: golang: Go net/mail: Denial of Service via crafted email inputs |
| CVE-2026-39821 | HIGH | stdlib | v1.19.13 | 1.25.13, 1.26.6, 1.27.0-rc.3 | golang.org/x/net/idna: golang: net/http: golang.org/x/net/idna: Privilege escalation via incorrect Punycode label processing |
| CVE-2026-39822 | HIGH | stdlib | v1.19.13 | 1.25.12, 1.26.5, 1.27.0-rc.2 | golang: Go os.Root: Symlink following vulnerability allows directory traversal |
| CVE-2026-39836 | HIGH | stdlib | v1.19.13 | 1.25.10, 1.26.3 | net: golang: Go net package: Denial of Service via NUL byte in Dial and LookupPort on Windows |
| CVE-2026-42499 | HIGH | stdlib | v1.19.13 | 1.25.10, 1.26.3 | net/mail: golang: net/mail: Denial of Service via pathological email address parsing |
| CVE-2026-42504 | HIGH | stdlib | v1.19.13 | 1.25.11, 1.26.4 | mime: golang: Golang MIME: Denial of Service via maliciously-crafted MIME header |
| CVE-2026-56853 | HIGH | stdlib | v1.19.13 | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/http: golang: Go net/http: Unencrypted HTTP/2 connections vulnerable to Denial of Service |
| CVE-2026-56858 | HIGH | stdlib | v1.19.13 | 1.25.13, 1.26.6, 1.27.0-rc.3 | html/template: golang: Go html/template: Cross-Site Scripting via pathological input |
| CVE-2026-56859 | HIGH | stdlib | v1.19.13 | 1.25.13, 1.26.6, 1.27.0-rc.3 | encoding/xml: golang: Go: Denial of Service via XML decoding recursion depth issue |
| CVE-2026-56860 | HIGH | stdlib | v1.19.13 | 1.25.13, 1.26.6, 1.27.0-rc.3 | net/url: golang: golang net/url: Denial of Service from quadratic complexity in path resolution |
| CVE-2026-56862 | HIGH | stdlib | v1.19.13 | 1.25.13, 1.26.6, 1.27.0-rc.3 | crypto/tls: golang: Golang crypto/tls: Denial of Service via indefinite KeyUpdate messages |
| CVE-2019-12900 | MEDIUM | bzip2-libs | 1.0.6-26.el8 | 1.0.6-28.el8_10 | bzip2: bzip2: Data integrity error when decompressing (with data integrity tests fail). |
| CVE-2026-42250 | MEDIUM | bzip2-libs | 1.0.6-26.el8 | - | bzip2: bzip2: Denial of Service in bzip2recover via a specially crafted file |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.30-15.el8 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-56391 | MEDIUM | coreutils-single | 8.30-15.el8 | - | coreutils: GNU coreutils uniq: Denial of Service and information disclosure via out-of-bounds read with multibyte input |
| CVE-2026-56392 | MEDIUM | coreutils-single | 8.30-15.el8 | 8.30-20.el8_10 | coreutils: GNU coreutils unexpand: Denial of Service via crafted tab stop values |
| CVE-2023-46218 | MEDIUM | curl | 7.61.1-33.el8 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | curl | 7.61.1-33.el8 | 7.61.1-34.el8_10.2 | curl: HTTP/2 push headers memory-leak |
| CVE-2025-13034 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl | 7.61.1-33.el8 | 7.61.1-34.el8_10.9 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2026-11856 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
| CVE-2026-1965 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-4873 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-8924 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8932 | MEDIUM | curl | 7.61.1-33.el8 | - | libcurl: libcurl: Security feature bypass due to improper mTLS connection reuse |
| CVE-2019-8905 | MEDIUM | file-libs | 5.33-25.el8 | - | file: stack-based buffer over-read in do_core_note in readelf.c |
| CVE-2026-40467 | MEDIUM | gawk | 4.2.1-4.el8 | - | gawk: gawk: Denial of Service due to Use After Free vulnerability in io.c |
| CVE-2026-40468 | MEDIUM | gawk | 4.2.1-4.el8 | - | gawk: gawk: Memory corruption via integer overflow |
| CVE-2026-40553 | MEDIUM | gawk | 4.2.1-4.el8 | - | gawk: Gawk: Buffer overflow in ftype() routine may lead to code execution or denial of service |
| CVE-2024-34397 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-166.el8_10 | glib2: Signal subscription vulnerabilities |
| CVE-2024-52533 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-166.el8_10 | glib: buffer overflow in set_connect_msg() |
| CVE-2025-13601 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-168.el8_10 | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-169.el8_10 | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-169.el8_10 | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2025-4373 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-166.el8_10 | glib: Buffer Underflow on GLib through glib/gstring.c via function g_string_insert_unichar |
| CVE-2026-1484 | MEDIUM | glib2 | 2.56.4-161.el8 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.56.4-161.el8 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-15588 | MEDIUM | glib2 | 2.56.4-161.el8 | - | GDBusServer: glib2: GDBusServer pre-authentication DoS via unbounded SASL line buffering |
| CVE-2026-58010 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: buffer over-read in glib/gvariant-serialiser.c via gvs_tuple_is_normal() |
| CVE-2026-58011 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: out-of-bounds read in glib/gdatetime.c:g_date_time_get_ymd via invalid GDateTime |
| CVE-2026-58012 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: buffer over-read in g_regex_replace() via glib/gregex.c:string_append() and g_utf8_next_char() |
| CVE-2026-58013 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: buffer over-read in glib/giochannel.c via "g_io_channel_read_line_backend" |
| CVE-2026-58014 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: off-by-one error in glib/gkeyfile.c via "g_key_file_get_locale_string_list" |
| CVE-2026-58015 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: path traversal in glib/gio/gdbusauthmechanismsha1.c via keyring_lookup_entry and mechanism_client_data_receive |
| CVE-2024-33600 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.31 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.37 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.28-236.el8.7 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.38 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-6368 | MEDIUM | glibc | 2.28-236.el8.7 | - | glibc: glibc: Process abort due to invalid memory in wordexp |
| CVE-2026-6791 | MEDIUM | glibc | 2.28-236.el8.7 | - | glibc: Glibc: Denial of Service via stack exhaustion during tilde expansion |
| CVE-2024-33600 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.31 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.37 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.28-236.el8.7 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.38 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-6368 | MEDIUM | glibc-common | 2.28-236.el8.7 | - | glibc: glibc: Process abort due to invalid memory in wordexp |
| CVE-2026-6791 | MEDIUM | glibc-common | 2.28-236.el8.7 | - | glibc: Glibc: Denial of Service via stack exhaustion during tilde expansion |
| CVE-2024-33600 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.31 | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.37 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | - | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.38 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.40 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-6368 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | - | glibc: glibc: Process abort due to invalid memory in wordexp |
| CVE-2026-6791 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | - | glibc: Glibc: Denial of Service via stack exhaustion during tilde expansion |
| CVE-2021-43618 | MEDIUM | gmp | 1:6.1.2-10.el8 | 1:6.1.2-11.el8 | gmp: Integer overflow and resultant buffer overflow via crafted input |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.2.20-3.el8_6 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2024-0553 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_9.1 | gnutls: incomplete fix for CVE-2023-5981 |
| CVE-2024-12243 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.3 | gnutls: GnuTLS Impacted by Inefficient DER Decoding in libtasn1 Leading to Remote DoS |
| CVE-2024-28834 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_9.3 | gnutls: vulnerable to Minerva side-channel information leak |
| CVE-2025-14831 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.5 | gnutls: GnuTLS: Denial of Service via excessive resource consumption during certificate verification |
| CVE-2025-32988 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.4 | gnutls: Vulnerability in GnuTLS otherName SAN export |
| CVE-2025-32990 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.4 | gnutls: Vulnerability in GnuTLS certtool template parsing |
| CVE-2025-6395 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.4 | gnutls: NULL pointer dereference in _gnutls_figure_common_ciphersuite() |
| CVE-2026-3833 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: GnuTLS: Policy bypass due to case-sensitive nameConstraints comparison |
| CVE-2026-42011 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Security bypass due to incorrect name constraint handling |
| CVE-2026-42012 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Certificate validation bypass due to improper handling of URI and SRV SANs |
| CVE-2026-42013 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Certificate validation bypass due to oversized Subject Alternative Name |
| CVE-2026-42014 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Use-after-free in gnutls_pkcs11_token_set_pin |
| CVE-2026-42015 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Memory corruption due to off-by-one error in PKCS#12 bag handling |
| CVE-2026-5260 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.6 | gnutls: gnutls: Information disclosure via heap overread in RSA key exchange |
| CVE-2024-37370 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-29.el8_10 | krb5: GSS message token handling |
| CVE-2024-37371 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-29.el8_10 | krb5: GSS message token handling |
| CVE-2025-24528 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-31.el8_10 | krb5: overflow when calculating ulog block size |
| CVE-2025-3576 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-32.el8_10 | krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability Enabling Message Spoofing via MD5 Collisions |
| CVE-2026-11850 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | - | krb5: krb5: integer underflow in berval2tl_data() leads to heap out-of-bounds read |
| CVE-2026-40355 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-34.el8_10 | krb5: MIT Kerberos 5: Denial of Service via NULL pointer dereference in NegoEx mechanism |
| CVE-2026-40356 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-34.el8_10 | krb5: MIT Kerberos 5 (krb5): Denial of Service via integer underflow and out-of-bounds read |
| CVE-2026-54370 | MEDIUM | libacl | 2.2.53-1.el8 | 2.4.0-1.el8_10 | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2024-57970 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: heap buffer over-read in header_gnu_longlink |
| CVE-2025-25724 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: Buffer Overflow vulnerability in libarchive |
| CVE-2025-60753 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-4426 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5121 | MEDIUM | libarchive | 3.3.3-5.el8 | 3.3.3-7.el8_10 | libarchive: libarchive: Arbitrary code execution via integer overflow in ISO9660 image processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-54371 | MEDIUM | libattr | 2.4.48-3.el8 | - | attr: attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2025-14104 | MEDIUM | libblkid | 2.32.1-43.el8 | 2.32.1-48.el8_10 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libblkid | 2.32.1-43.el8 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libblkid | 2.32.1-43.el8 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2023-46218 | MEDIUM | libcurl | 7.61.1-33.el8 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | libcurl | 7.61.1-33.el8 | 7.61.1-34.el8_10.2 | curl: HTTP/2 push headers memory-leak |
| CVE-2025-13034 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl | 7.61.1-33.el8 | 7.61.1-34.el8_10.9 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2026-11856 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
| CVE-2026-1965 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-4873 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-8924 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8932 | MEDIUM | libcurl | 7.61.1-33.el8 | - | libcurl: libcurl: Security feature bypass due to improper mTLS connection reuse |
| CVE-2020-11023 | MEDIUM | libgcc | 8.5.0-20.el8 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2019-12904 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | Libgcrypt: physical addresses being available to other processes leads to a flush-and-reload side-channel attack |
| CVE-2024-2236 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | libgcrypt: vulnerable to Marvin Attack |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | 1.8.5-8.el8_10 | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2025-14104 | MEDIUM | libmount | 2.32.1-43.el8 | 2.32.1-48.el8_10 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libmount | 2.32.1-43.el8 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libmount | 2.32.1-43.el8 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2024-28182 | MEDIUM | libnghttp2 | 1.33.0-5.el8_9 | 1.33.0-6.el8_10.1 | nghttp2: CONTINUATION frames DoS |
| CVE-2026-58055 | MEDIUM | libnghttp2 | 1.33.0-5.el8_9 | - | nghttp2: nghttp2: HTTP Request/Response Smuggling and Response-Queue Poisoning via ambiguous HTTP/1.1 Upgrade requests |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.32.1-43.el8 | 2.32.1-48.el8_10 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libsmartcols | 2.32.1-43.el8 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libsmartcols | 2.32.1-43.el8 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-48864 | MEDIUM | libsolv | 0.7.20-6.el8 | 0.7.20-7.el8_10 | libsolv: Heap buffer overflow in libsolv repopagestore via unchecked decompression of malicious .solv page data |
| CVE-2026-9149 | MEDIUM | libsolv | 0.7.20-6.el8 | - | libsolv: Heap buffer overflow in libsolv repo_add_solv via negative maxsize from crafted .solv file |
| CVE-2023-48795 | MEDIUM | libssh | 0.9.6-10.el8_8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh | 0.9.6-10.el8_8 | 0.9.6-15.el8_10 | libssh: out-of-bounds read in sftp_handle() |
| CVE-2025-5351 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: Double Free Vulnerability in libssh Key Export Functions |
| CVE-2025-5372 | MEDIUM | libssh | 0.9.6-10.el8_8 | 0.9.6-16.el8_10 | libssh: Incorrect Return Code Handling in ssh_kdf() in libssh |
| CVE-2025-8114 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: NULL Pointer Dereference in libssh KEX Session ID Calculation |
| CVE-2026-0964 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: Improper sanitation of paths received from SCP servers |
| CVE-2026-0966 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: Denial of Service via zero-length input in ssh_get_hexa() |
| CVE-2026-3731 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: Denial of Service via out-of-bounds read in SFTP extension name handler |
| CVE-2026-59843 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via zero advertised channel packet size |
| CVE-2026-59844 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via oversized SFTP read length |
| CVE-2026-59845 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via unchecked ProxyCommand fork() failure |
| CVE-2026-59847 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: integrity downgrade via OpenSSL AES-GCM tag verification |
| CVE-2026-59848 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via SFTP responses with unknown request IDs |
| CVE-2026-59850 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: libssh: use-after-free via data callbacks on closed channels |
| CVE-2023-48795 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | 0.9.6-15.el8_10 | libssh: out-of-bounds read in sftp_handle() |
| CVE-2025-5351 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: Double Free Vulnerability in libssh Key Export Functions |
| CVE-2025-5372 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | 0.9.6-16.el8_10 | libssh: Incorrect Return Code Handling in ssh_kdf() in libssh |
| CVE-2025-8114 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: NULL Pointer Dereference in libssh KEX Session ID Calculation |
| CVE-2026-0964 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: Improper sanitation of paths received from SCP servers |
| CVE-2026-0966 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: Denial of Service via zero-length input in ssh_get_hexa() |
| CVE-2026-3731 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: Denial of Service via out-of-bounds read in SFTP extension name handler |
| CVE-2026-59843 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via zero advertised channel packet size |
| CVE-2026-59844 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via oversized SFTP read length |
| CVE-2026-59845 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via unchecked ProxyCommand fork() failure |
| CVE-2026-59847 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: integrity downgrade via OpenSSL AES-GCM tag verification |
| CVE-2026-59848 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: denial of service via SFTP responses with unknown request IDs |
| CVE-2026-59850 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: libssh: use-after-free via data callbacks on closed channels |
| CVE-2020-11023 | MEDIUM | libstdc++ | 8.5.0-20.el8 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2024-12133 | MEDIUM | libtasn1 | 4.13-4.el8_7 | 4.13-5.el8_10 | libtasn1: Inefficient DER Decoding in libtasn1 Leading to Potential Remote DoS |
| CVE-2025-14104 | MEDIUM | libuuid | 2.32.1-43.el8 | 2.32.1-48.el8_10 | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-13595 | MEDIUM | libuuid | 2.32.1-43.el8 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libuuid | 2.32.1-43.el8 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2022-49043 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-18.el8_10.2 | libxml: use-after-free in xmlXIncludeAddNode |
| CVE-2024-25062 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-18.el8_10.1 | libxml2: use-after-free in XMLReader |
| CVE-2025-32414 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-20.el8_10 | libxml2: Out-of-Bounds Read in libxml2 |
| CVE-2025-32415 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.3 | libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables |
| CVE-2025-6021 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.1 | libxml2: Integer Overflow in xmlBuildQName() Leads to Stack Buffer Overflow in libxml2 |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.4 | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-11979 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | - | libxml2: libxml2: Arbitrary code execution in xmlcatalog utility via buffer overflow |
| CVE-2026-1757 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | - | libxml2: Memory Leak Leading to Local Denial of Service in xmllint Interactive Shell |
| CVE-2026-6653 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | - | libxml2: mingw-libxml2: libxml2: Denial of Service via crafted XML input due to use-after-free |
| CVE-2026-6732 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | - | libxml2: libxml2: Denial of Service via crafted XSD-validated document |
| CVE-2022-4899 | MEDIUM | libzstd | 1.4.4-1.el8 | - | zstd: mysql: buffer overrun in util.c |
| CVE-2019-17543 | MEDIUM | lz4-libs | 1.8.3-3.el8_4 | 1.8.3-5.el8_10 | lz4: heap-based buffer overflow in LZ4_write32 |
| CVE-2026-22185 | MEDIUM | openldap | 2.4.46-18.el8 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2023-0466 | MEDIUM | openssl-libs | 1:1.1.1k-12.el8_9 | - | openssl: Certificate policy check not enabled |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:1.1.1k-12.el8_9 | 1:1.1.1k-15.el8_6 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-9230 | MEDIUM | openssl-libs | 1:1.1.1k-12.el8_9 | 1:1.1.1k-14.el8_10 | openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap |
| CVE-2026-28390 | MEDIUM | openssl-libs | 1:1.1.1k-12.el8_9 | 1:1.1.1k-17.el8_6 | openssl: OpenSSL: Denial of Service due to NULL pointer dereference in CMS EnvelopedData processing |
| CVE-2026-13757 | MEDIUM | p11-kit | 0.23.22-1.el8 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-13757 | MEDIUM | p11-kit-trust | 0.23.22-1.el8 | - | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2021-35937 | MEDIUM | rpm | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | rpm | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | rpm | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2026-44604 | MEDIUM | rpm | 4.14.3-26.el8 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2021-35937 | MEDIUM | rpm-libs | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | rpm-libs | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | rpm-libs | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2026-44604 | MEDIUM | rpm-libs | 4.14.3-26.el8 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-5958 | MEDIUM | sed | 4.5-5.el8 | - | sed: GNU sed TOCTOU race condition |
| CVE-2018-20839 | MEDIUM | systemd-libs | 239-78.el8 | - | systemd: mishandling of the current keyboard mode check leading to passwords being disclosed in cleartext to attacker |
| CVE-2023-7008 | MEDIUM | systemd-libs | 239-78.el8 | 239-82.el8 | systemd-resolved: Unsigned name response in signed zone is not refused when DNSSEC=yes |
| CVE-2025-4598 | MEDIUM | systemd-libs | 239-78.el8 | - | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2026-29111 | MEDIUM | systemd-libs | 239-78.el8 | - | systemd: systemd: Arbitrary code execution or Denial of Service via spurious IPC API call data |
| CVE-2026-4105 | MEDIUM | systemd-libs | 239-78.el8 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.4-4.el8_6 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |
| CVE-2023-48795 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.17.0 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-47914 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.45.0 | golang.org/x/crypto/ssh/agent: SSH Agent servers: Denial of Service due to malformed messages |
| CVE-2025-58181 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.45.0 | golang.org/x/crypto/ssh: golang.org/x/crypto/ssh: Denial of Service via unbounded memory consumption in GSSAPI authentication |
| CVE-2026-39827 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service via repeated rejected channel openings |
| CVE-2026-39833 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh/agent: golang.org/x/crypto/ssh/agent: Security bypass due to unenforced key confirmation |
| CVE-2026-39834 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh: golang: golang.org/x/crypto/ssh: Denial of Service due to integer overflow in SSH channel write |
| CVE-2026-46598 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.52.0 | golang.org/x/crypto/ssh/agent: golang: golang.org/x/crypto/ssh/agent: Denial of Service via malformed input |
| CVE-2022-41717 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.4.0 | golang: net/http: excessive memory growth in a Go server accepting HTTP/2 requests |
| CVE-2023-3978 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.13.0 | golang.org/x/net/html: Cross site scripting |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.36.0 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.38.0 | golang.org/x/net/html: Incorrect Neutralization of Input During Web Page Generation in x/net in golang.org/x/net |
| CVE-2025-47911 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.45.0 | golang.org/x/net/html: Quadratic parsing complexity in golang.org/x/net/html |
| CVE-2025-58190 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.45.0 | golang.org/x/net/html: Infinite parsing loop in golang.org/x/net |
| CVE-2026-25680 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.55.0 | golang.org/x/net/html: golang.org/x/net/html: Denial of Service due to excessive HTML parsing |
| CVE-2026-42502 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.55.0 | golang.org/x/net/html: golang: golang.org/x/net/html: Cross-Site Scripting via unexpected HTML tree rendering |
| CVE-2026-42506 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.55.0 | golang.org/x/net/html: golang.org/x/net/html: Cross-Site Scripting (XSS) via arbitrary HTML parsing |
| CVE-2022-29526 | MEDIUM | golang.org/x/sys | v0.0.0-20210423082822-04245dca01da | 0.0.0-20220412211240-33da011f77ad | golang: syscall: faccessat checks wrong group |
| CVE-2024-24786 | MEDIUM | google.golang.org/protobuf | v1.26.0 | 1.33.0 | golang-protobuf: encoding/protojson, internal/encoding/json: infinite loop in protojson.Unmarshal when unmarshaling certain forms of invalid JSON |
| CVE-2023-39318 | MEDIUM | stdlib | v1.19.13 | 1.20.8, 1.21.1 | golang: html/template: improper handling of HTML-like comments within script contexts |
| CVE-2023-39319 | MEDIUM | stdlib | v1.19.13 | 1.20.8, 1.21.1 | golang: html/template: improper handling of special tags within script contexts |
| CVE-2023-39326 | MEDIUM | stdlib | v1.19.13 | 1.20.12, 1.21.5 | golang: net/http/internal: Denial of Service (DoS) via Resource Consumption via HTTP requests |
| CVE-2023-45284 | MEDIUM | stdlib | v1.19.13 | 1.20.11, 1.21.4 | On Windows, The IsLocal function does not correctly detect reserved de ... |
| CVE-2023-45289 | MEDIUM | stdlib | v1.19.13 | 1.21.8, 1.22.1 | golang: net/http/cookiejar: incorrect forwarding of sensitive headers and cookies on HTTP redirect |
| CVE-2023-45290 | MEDIUM | stdlib | v1.19.13 | 1.21.8, 1.22.1 | golang: net/http: golang: mime/multipart: golang: net/textproto: memory exhaustion in Request.ParseMultipartForm |
| CVE-2024-24783 | MEDIUM | stdlib | v1.19.13 | 1.21.8, 1.22.1 | golang: crypto/x509: Verify panics on certificates with an unknown public key algorithm |
| CVE-2024-24784 | MEDIUM | stdlib | v1.19.13 | 1.21.8, 1.22.1 | golang: net/mail: comments in display names are incorrectly handled |
| CVE-2024-24785 | MEDIUM | stdlib | v1.19.13 | 1.21.8, 1.22.1 | golang: html/template: errors returned from MarshalJSON methods may break template escaping |
| CVE-2024-24789 | MEDIUM | stdlib | v1.19.13 | 1.21.11, 1.22.4 | golang: archive/zip: Incorrect handling of certain ZIP files |
| CVE-2024-24791 | MEDIUM | stdlib | v1.19.13 | 1.21.12, 1.22.5 | net/http: Denial of service due to improper 100-continue handling in net/http |
| CVE-2024-34155 | MEDIUM | stdlib | v1.19.13 | 1.22.7, 1.23.1 | go/parser: golang: Calling any of the Parse functions containing deeply nested literals can cause a panic/stack exhaustion |
| CVE-2024-34158 | MEDIUM | stdlib | v1.19.13 | 1.22.7, 1.23.1 | go/build/constraint: golang: Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion |
| CVE-2024-45336 | MEDIUM | stdlib | v1.19.13 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: net/http: net/http: sensitive headers incorrectly sent after cross-domain redirect |
| CVE-2025-0913 | MEDIUM | stdlib | v1.19.13 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.19.13 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22870 | MEDIUM | stdlib | v1.19.13 | 1.23.7, 1.24.1 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22871 | MEDIUM | stdlib | v1.19.13 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-22873 | MEDIUM | stdlib | v1.19.13 | 1.23.9, 1.24.3 | os: os: Information disclosure via path traversal using specially crafted filenames |
| CVE-2025-4673 | MEDIUM | stdlib | v1.19.13 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.19.13 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47907 | MEDIUM | stdlib | v1.19.13 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-47912 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58183 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-58185 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58187 | MEDIUM | stdlib | v1.19.13 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.19.13 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |
| CVE-2025-61728 | MEDIUM | stdlib | v1.19.13 | 1.24.12, 1.25.6 | golang: archive/zip: Excessive CPU consumption when building archive index in archive/zip |
| CVE-2025-61730 | MEDIUM | stdlib | v1.19.13 | 1.24.12, 1.25.6 | crypto/tls: Handshake messages may be processed at the incorrect encryption level in crypto/tls |
| CVE-2026-27142 | MEDIUM | stdlib | v1.19.13 | 1.25.8, 1.26.1 | html/template: URLs in meta content attribute actions are not escaped in html/template |
| CVE-2026-32282 | MEDIUM | stdlib | v1.19.13 | 1.25.9, 1.26.2 | golang: internal/syscall/unix: Root.Chmod can follow symlinks out of the root |
| CVE-2026-32288 | MEDIUM | stdlib | v1.19.13 | 1.25.9, 1.26.2 | archive/tar: golang: Go's archive/tar package: Denial of Service via maliciously-crafted archive |
| CVE-2026-32289 | MEDIUM | stdlib | v1.19.13 | 1.25.9, 1.26.2 | html/template: golang: html/template: Cross-Site Scripting (XSS) via improper context and brace depth tracking in JS template literals |
| CVE-2026-39823 | MEDIUM | stdlib | v1.19.13 | 1.25.10, 1.26.3 | html/template: golang: Go html/template: Cross-Site Scripting via improper URL escaping in meta tag content |
| CVE-2026-39825 | MEDIUM | stdlib | v1.19.13 | 1.25.10, 1.26.3 | net/http/httputil: golang: net/http/httputil: ReverseProxy forwards hidden query parameters, potentially bypassing security controls |
| CVE-2026-39826 | MEDIUM | stdlib | v1.19.13 | 1.25.10, 1.26.3 | html/template: golang: html/template: Cross-site scripting due to incorrect script tag escaping |
| CVE-2026-42505 | MEDIUM | stdlib | v1.19.13 | 1.25.12, 1.26.5, 1.27.0-rc.2 | crypto/tls: golang: Go crypto/tls: Information disclosure in Encrypted Client Hello |
| CVE-2026-42507 | MEDIUM | stdlib | v1.19.13 | 1.25.11, 1.26.4 | net/textproto: golang: Golang net/textproto: Misleading error messages via input injection |

### distroless

✅ No Critical, High, or Medium vulnerabilities found.

### ubi-micro

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-54369 | HIGH | libacl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-4878 | HIGH | libcap | 2.48-10.el9_7.1 | 2.48-10.el9_8.1 | libcap: libcap: Privilege escalation via TOCTOU race condition in cap_set_file() |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | 8.32-41.el9_8 | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-56391 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: GNU coreutils uniq: Denial of Service and information disclosure via out-of-bounds read with multibyte input |
| CVE-2026-56392 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: GNU coreutils unexpand: Denial of Service via crafted tab stop values |
| CVE-2026-4046 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-4046 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-4046 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Denial of Service via iconv() function with specific character sets |
| CVE-2026-4437 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-270.el9_8 | glibc: glibc: Incorrect DNS response parsing via crafted DNS server response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.10 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-54370 | MEDIUM | libacl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2026-54371 | MEDIUM | libattr | 2.5.1-3.el9 | - | attr: attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-11352 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-8286 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-58016 | HIGH | glib2 | 2.68.4-19.el9_8.1 | 2.68.4-19.el9_8.2 | glib: integer underflow in gio/gdbusintrospection.c via "g_dbus_node_info_new_for_xml" |
| CVE-2026-54369 | HIGH | libacl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-11352 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-8286 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-45447 | HIGH | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2026-42250 | MEDIUM | bzip2-libs | 1.0.8-11.el9 | - | bzip2: bzip2: Denial of Service in bzip2recover via a specially crafted file |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-40.el9 | 8.32-41.el9_8 | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-56391 | MEDIUM | coreutils-single | 8.32-40.el9 | - | coreutils: GNU coreutils uniq: Denial of Service and information disclosure via out-of-bounds read with multibyte input |
| CVE-2026-56392 | MEDIUM | coreutils-single | 8.32-40.el9 | - | coreutils: GNU coreutils unexpand: Denial of Service via crafted tab stop values |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
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
| CVE-2026-15588 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | GDBusServer: glib2: GDBusServer pre-authentication DoS via unbounded SASL line buffering |
| CVE-2026-16118 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | xdgmime: heap-based buffer overflow in _xdg_mime_magic_parse_magic_line() in xdgmimemagic.c |
| CVE-2026-58010 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/gvariant-serialiser.c via gvs_tuple_is_normal() |
| CVE-2026-58011 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: out-of-bounds read in glib/gdatetime.c:g_date_time_get_ymd via invalid GDateTime |
| CVE-2026-58012 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in g_regex_replace() via glib/gregex.c:string_append() and g_utf8_next_char() |
| CVE-2026-58013 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/giochannel.c via "g_io_channel_read_line_backend" |
| CVE-2026-58014 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: off-by-one error in glib/gkeyfile.c via "g_key_file_get_locale_string_list" |
| CVE-2026-58015 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: path traversal in glib/gio/gdbusauthmechanismsha1.c via keyring_lookup_entry and mechanism_client_data_receive |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2026-11850 | MEDIUM | krb5-libs | 1.21.1-10.el9_8 | - | krb5: krb5: integer underflow in berval2tl_data() leads to heap out-of-bounds read |
| CVE-2026-54370 | MEDIUM | libacl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-14164 | MEDIUM | libarchive | 3.5.3-9.el9_7 | 3.5.3-11.el9_8 | libarchive: Double-Free Vulnerability in RAR5 Decompression Logic via dangling filtered_buf pointer in init_unpack() |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-54371 | MEDIUM | libattr | 2.5.1-3.el9 | - | attr: attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2026-13595 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-4873 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-8924 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | 1.10.0-13.el9_8 | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2026-13595 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-58055 | MEDIUM | libnghttp2 | 1.43.0-6.el9_8.1 | 1.43.0-6.el9_8.2 | nghttp2: nghttp2: HTTP Request/Response Smuggling and Response-Queue Poisoning via ambiguous HTTP/1.1 Upgrade requests |
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
| CVE-2026-13757 | MEDIUM | p11-kit | 0.26.2-1.el9 | 0.26.4-1.el9_8 | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-13757 | MEDIUM | p11-kit-trust | 0.26.2-1.el9 | 0.26.4-1.el9_8 | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-44604 | MEDIUM | rpm | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-44604 | MEDIUM | rpm-libs | 4.16.1.3-40.el9 | - | rpm: Command injection in rpmuncompress doUntar() via unescaped archive top-level directory name in popen() shell command |
| CVE-2026-5958 | MEDIUM | sed | 4.8-10.el9 | - | sed: GNU sed TOCTOU race condition |
| CVE-2026-4105 | MEDIUM | systemd-libs | 252-67.el9_8.2 | - | systemd: systemd: Privilege escalation via improper access control in RegisterMachine D-Bus method |
| CVE-2026-34743 | MEDIUM | xz-libs | 5.2.5-8.el9_0 | - | xz: XZ Utils: Denial of Service via buffer overflow in index decoding |

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-54369 | HIGH | acl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-11352 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-8286 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-45186 | HIGH | expat | 2.5.0-6.el9 | 2.5.0-6.el9_8.1 | libexpat: denial of service via crafted XML input |
| CVE-2026-58016 | HIGH | glib2 | 2.68.4-19.el9_8.1 | 2.68.4-19.el9_8.2 | glib: integer underflow in gio/gdbusintrospection.c via "g_dbus_node_info_new_for_xml" |
| CVE-2026-54369 | HIGH | libacl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: Symlink traversal privilege escalation via libacl functions |
| CVE-2026-11352 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: libcurl: curl/libcurl: Remote denial of service via QUIC UDP receive function vulnerability |
| CVE-2026-11586 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Denial of Service via WebSocket PING flood |
| CVE-2026-8286 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Insecure connection establishment due to TLS configuration mismatch |
| CVE-2026-8925 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Double-free vulnerability in SASL authentication |
| CVE-2026-9547 | HIGH | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Man-in-the-middle attack via SSH host key bypass |
| CVE-2026-45447 | HIGH | openssl | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2026-45447 | HIGH | openssl-libs | 1:3.5.5-2.el9_8 | 1:3.5.5-4.el9_8 | openssl: Heap Use-After-Free in OpenSSL PKCS7_verify() |
| CVE-2026-11940 | HIGH | python3 | 3.9.25-7.el9_8 | 3.9.25-7.el9_8.3 | python: cpython: CPython: tarfile extraction filter bypass allows escaping the destination directory |
| CVE-2026-15308 | HIGH | python3 | 3.9.25-7.el9_8 | 3.9.25-7.el9_8.2 | python: Python: CPU Denial of Service in HTML parser via repeated unterminated markup declarations |
| CVE-2026-11940 | HIGH | python3-libs | 3.9.25-7.el9_8 | 3.9.25-7.el9_8.3 | python: cpython: CPython: tarfile extraction filter bypass allows escaping the destination directory |
| CVE-2026-15308 | HIGH | python3-libs | 3.9.25-7.el9_8 | 3.9.25-7.el9_8.2 | python: Python: CPU Denial of Service in HTML parser via repeated unterminated markup declarations |
| CVE-2026-44432 | HIGH | python3-urllib3 | 1.26.5-6.el9_7.1 | 1.26.5-8.el9_8 | urllib3: urllib3: Denial of Service due to excessive HTTP response decompression |
| CVE-2026-47162 | HIGH | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary Code Execution via crafted directory names |
| CVE-2026-55895 | HIGH | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary code execution via Vimscript code injection in netrw plugin |
| CVE-2026-57456 | HIGH | vim-minimal | 2:8.2.2637-26.el9_8.4 | - | vim: Vim: Arbitrary code execution via malicious docstrings in Python omni-completion |
| CVE-2026-54370 | MEDIUM | acl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2026-54371 | MEDIUM | attr | 2.5.1-3.el9 | - | attr: attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2026-42250 | MEDIUM | bzip2-libs | 1.0.8-11.el9 | - | bzip2: bzip2: Denial of Service in bzip2recover via a specially crafted file |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-40.el9 | 8.32-41.el9_8 | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-56391 | MEDIUM | coreutils-single | 8.32-40.el9 | - | coreutils: GNU coreutils uniq: Denial of Service and information disclosure via out-of-bounds read with multibyte input |
| CVE-2026-56392 | MEDIUM | coreutils-single | 8.32-40.el9 | - | coreutils: GNU coreutils unexpand: Denial of Service via crafted tab stop values |
| CVE-2025-13034 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
| CVE-2026-1965 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
| CVE-2026-4873 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure due to incorrect TLS connection reuse |
| CVE-2026-5545 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Authentication bypass due to incorrect HTTP Negotiate connection reuse |
| CVE-2026-5773 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Wrong file transfer due to incorrect SMB connection reuse |
| CVE-2026-6253 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Proxy credential disclosure via redirects to unauthenticated proxies |
| CVE-2026-6429 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Credential leak via reused proxy connection during HTTP redirects |
| CVE-2026-7168 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: libcurl: Information disclosure via incorrect Proxy-Authorization header reuse |
| CVE-2026-8924 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Cookie injection via malicious HTTP server using super cookies |
| CVE-2026-8926 | MEDIUM | curl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect .netrc password lookup |
| CVE-2026-16730 | MEDIUM | dbus-broker | 28-7.el9 | - | dbus-broker: dbus-broker: session bus denial of service via EMFILE during peer setup |
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
| CVE-2026-15003 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: GNU Binutils: Heap-buffer-overflow in linker leads to information disclosure and denial of service |
| CVE-2026-6844 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Denial of Service vulnerabilities in readelf via crafted ELF files |
| CVE-2026-6845 | MEDIUM | gdb-gdbserver | 16.3-3.el9 | - | binutils: Binutils: Denial of Service via crafted ELF file |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-15588 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | GDBusServer: glib2: GDBusServer pre-authentication DoS via unbounded SASL line buffering |
| CVE-2026-16118 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | xdgmime: heap-based buffer overflow in _xdg_mime_magic_parse_magic_line() in xdgmimemagic.c |
| CVE-2026-58010 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/gvariant-serialiser.c via gvs_tuple_is_normal() |
| CVE-2026-58011 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: out-of-bounds read in glib/gdatetime.c:g_date_time_get_ymd via invalid GDateTime |
| CVE-2026-58012 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in g_regex_replace() via glib/gregex.c:string_append() and g_utf8_next_char() |
| CVE-2026-58013 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: buffer over-read in glib/giochannel.c via "g_io_channel_read_line_backend" |
| CVE-2026-58014 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: off-by-one error in glib/gkeyfile.c via "g_key_file_get_locale_string_list" |
| CVE-2026-58015 | MEDIUM | glib2 | 2.68.4-19.el9_8.1 | - | glib: path traversal in glib/gio/gdbusauthmechanismsha1.c via keyring_lookup_entry and mechanism_client_data_receive |
| CVE-2026-5435 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-common | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-langpack-en | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2026-5435 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Out-of-bounds write via TSIG record processing |
| CVE-2026-5450 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-272.el9_8 | glibc: glibc: Heap Buffer Overflow in `scanf` with `%mc` format specifier and large width |
| CVE-2026-5928 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Information disclosure or denial of service via ungetwc function with specific wide character encodings |
| CVE-2026-6238 | MEDIUM | glibc-minimal-langpack | 2.34-270.el9_8 | 2.34-274.el9_8 | glibc: glibc: Application crash or uninitialized memory read via crafted DNS response |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2026-41991 | MEDIUM | gzip | 1.12-1.el9 | - | gzip: gzip: Arbitrary file overwrite via insecure temporary file handling in gzexe utility |
| CVE-2026-11850 | MEDIUM | krb5-libs | 1.21.1-10.el9_8 | - | krb5: krb5: integer underflow in berval2tl_data() leads to heap out-of-bounds read |
| CVE-2026-54370 | MEDIUM | libacl | 2.3.1-4.el9 | 2.4.0-1.el9_8 | acl: TOCTOU Symlink Traversal via getfacl/setfacl |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2026-14164 | MEDIUM | libarchive | 3.5.3-9.el9_7 | 3.5.3-11.el9_8 | libarchive: Double-Free Vulnerability in RAR5 Decompression Logic via dangling filtered_buf pointer in init_unpack() |
| CVE-2026-4426 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: libarchive: Denial of Service via malformed ISO file processing |
| CVE-2026-5745 | MEDIUM | libarchive | 3.5.3-9.el9_7 | - | libarchive: A NULL pointer dereference vulnerability exists in the ACL parser of libarchive |
| CVE-2026-54371 | MEDIUM | libattr | 2.5.1-3.el9 | - | attr: attr: Symlink Traversal Privilege Escalation via getfattr and setfattr |
| CVE-2026-13595 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libblkid | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2025-13034 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: Public key pinning bypass via QUIC and GnuTLS allows server impersonation |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2026-11856 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via incorrect Digest authentication header reuse |
| CVE-2026-1965 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Authentication bypass due to incorrect connection reuse with Negotiate authentication |
| CVE-2026-3783 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Information disclosure via OAuth2 bearer token leakage during HTTP(S) redirect |
| CVE-2026-3784 | MEDIUM | libcurl-minimal | 7.76.1-40.el9 | - | curl: curl: Unauthorized access due to improper HTTP proxy connection reuse |
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
| CVE-2026-41989 | MEDIUM | libgcrypt | 1.10.0-11.el9 | 1.10.0-13.el9_8 | Libgcrypt: Libgcrypt: Denial of Service and buffer overflow via crafted ECDH ciphertext |
| CVE-2026-13595 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: util-linux: heap use-after-free in libblkid nested partition probing |
| CVE-2026-27456 | MEDIUM | libmount | 2.37.4-25.el9 | - | util-linux: TOCTOU in the mount program when setting up loop devices |
| CVE-2026-58055 | MEDIUM | libnghttp2 | 1.43.0-6.el9_8.1 | 1.43.0-6.el9_8.2 | nghttp2: nghttp2: HTTP Request/Response Smuggling and Response-Queue Poisoning via ambiguous HTTP/1.1 Upgrade requests |
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
| CVE-2026-13757 | MEDIUM | p11-kit | 0.26.2-1.el9 | 0.26.4-1.el9_8 | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
| CVE-2026-13757 | MEDIUM | p11-kit-trust | 0.26.2-1.el9 | 0.26.4-1.el9_8 | p11-kit: Stack exhaustion via unbounded recursion in RPC attribute parsing |
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
| CVE-2026-45409 | MEDIUM | python3-idna | 2.10-7.el9_4.1 | 2.10-8.el9_8 | python-idna: idna: Denial of Service via specially crafted long inputs |
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
