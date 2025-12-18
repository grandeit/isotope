# Security Scan Results

**Image:** `cert-utils-operator`

**Version:** `v1.3.12`

**Scanned:** 2025-12-18 01:31:45 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 🔴 2 (🔧2) | 🟠 37 (🔧36) | 126 (🔧95) | 90 (🔧19) | 255 | 🔧 152 |
| distroless | 0 | 0 | 0 | 0 | 0 | 🔧 0 |
| ubi-micro | 0 | 0 | 1 | 5 | 6 | 🔧 0 |
| ubi-minimal | 0 | 0 | 14 | 31 | 45 | 🔧 0 |
| ubi | 0 | 🟠 1 | 40 | 178 | 219 | 🔧 0 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2024-45337 | CRITICAL | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.31.0 | golang.org/x/crypto/ssh: Misuse of ServerConfig.PublicKeyCallback may cause authorization bypass in golang.org/x/crypto |
| CVE-2024-24790 | CRITICAL | stdlib | v1.19.13 | 1.21.11, 1.22.4 | golang: net/netip: Unexpected behavior from Is methods for IPv4-mapped IPv6 addresses |
| CVE-2025-6176 | HIGH | brotli | 1.0.6-3.el8 | - | Scrapy: python-scrapy: brotli: Python brotli decompression bomb DoS |
| CVE-2024-2961 | HIGH | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2024-2961 | HIGH | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2024-2961 | HIGH | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.1 | glibc: Out of bounds write in iconv may lead to remote code execution |
| CVE-2024-33599 | HIGH | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: stack-based buffer overflow in netgroup cache |
| CVE-2024-3596 | HIGH | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-30.el8_10 | freeradius: forgery attack |
| CVE-2025-5914 | HIGH | libarchive | 3.3.3-5.el8 | 3.3.3-6.el8_10 | libarchive: Double free at archive_read_format_rar_seek_data() in archive_read_support_format_rar.c |
| CVE-2024-56171 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-19.el8_10 | libxml2: Use-After-Free in libxml2 |
| CVE-2025-24928 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-19.el8_10 | libxml2: Stack-based buffer overflow in xmlSnprintfElements of libxml2 |
| CVE-2025-49794 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.1 | libxml: Heap use after free (UAF) leads to Denial of service (DoS) |
| CVE-2025-49796 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.1 | libxml: Type confusion leads to Denial of service (DoS) |
| CVE-2025-7425 | HIGH | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.2 | libxslt: Heap Use-After-Free in libxslt caused by atype corruption in xmlAttrPtr |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.26.0-19.el8_9 | 3.26.0-20.el8_10 | sqlite: Integer Truncation in SQLite |
| CVE-2021-3121 | HIGH | github.com/gogo/protobuf | v1.3.1 | 1.3.2 | gogo/protobuf: plugin/unmarshal/unmarshal.go lacks certain index validation |
| CVE-2022-21698 | HIGH | github.com/prometheus/client_golang | v1.7.1 | 1.11.1 | prometheus/client_golang: Denial of service using InstrumentHandlerCounter |
| CVE-2020-29652 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.0.0-20201216223049-8b5274cf687f | golang: crypto/ssh: crafted authentication request can lead to nil pointer dereference |
| CVE-2021-43565 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.0.0-20211202192323-5770296d904e | golang.org/x/crypto: empty plaintext packet causes panic |
| CVE-2022-27191 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.0.0-20220314234659-1baeb1ce4c0b | golang: crash in a golang.org/x/crypto/ssh server |
| CVE-2025-22869 | HIGH | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.35.0 | golang.org/x/crypto/ssh: Denial of Service in the Key Exchange of golang.org/x/crypto/ssh |
| CVE-2021-33194 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.0.0-20210520170846-37e1c6afe023 | golang: x/net/html: infinite loop in ParseFragment |
| CVE-2022-27664 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.0.0-20220906165146-f3363e06e74c | golang: net/http: handle server errors after sending GOAWAY |
| CVE-2022-41723 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.7.0 | golang.org/x/net/http2: avoid quadratic complexity in HPACK decoding |
| CVE-2023-39325 | HIGH | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.17.0 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.0.0-20200107190931-bf48bf16ab8d | 0.27.0 | golang.org/x/oauth2/jws: Unexpected memory consumption during token parsing in golang.org/x/oauth2/jws |
| CVE-2021-38561 | HIGH | golang.org/x/text | v0.3.6 | 0.3.7 | golang: out-of-bounds read in golang.org/x/text/language leads to DoS |
| CVE-2022-32149 | HIGH | golang.org/x/text | v0.3.6 | 0.3.8 | golang: golang.org/x/text/language: ParseAcceptLanguage takes a long time to parse complex tags |
| CVE-2022-28948 | HIGH | gopkg.in/yaml.v3 | v3.0.0-20200615113413-eeeca48fe776 | 3.0.1 | golang-gopkg-yaml: crash when attempting to deserialize invalid input |
| CVE-2023-39325 | HIGH | stdlib | v1.19.13 | 1.20.10, 1.21.3 | golang: net/http, x/net/http2: rapid stream resets can cause excessive work (CVE-2023-44487) |
| CVE-2023-45283 | HIGH | stdlib | v1.19.13 | 1.20.11, 1.21.4, 1.20.12, 1.21.5 | The filepath package does not recognize paths with a \??\ prefix as sp ... |
| CVE-2023-45287 | HIGH | stdlib | v1.19.13 | 1.20.0 | golang: crypto/tls: Timing Side Channel attack in RSA based TLS key exchanges. |
| CVE-2023-45288 | HIGH | stdlib | v1.19.13 | 1.21.9, 1.22.2 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2024-34156 | HIGH | stdlib | v1.19.13 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-47907 | HIGH | stdlib | v1.19.13 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-58183 | HIGH | stdlib | v1.19.13 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-61729 | HIGH | stdlib | v1.19.13 | 1.24.11, 1.25.5 | crypto/x509: Excessive resource consumption when printing error string for host certificate validation in crypto/x509 |
| CVE-2019-12900 | MEDIUM | bzip2-libs | 1.0.6-26.el8 | 1.0.6-28.el8_10 | bzip2: bzip2: Data integrity error when decompressing (with data integrity tests fail). |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.30-15.el8 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2023-46218 | MEDIUM | curl | 7.61.1-33.el8 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | curl | 7.61.1-33.el8 | 7.61.1-34.el8_10.2 | curl: HTTP/2 push headers memory-leak |
| CVE-2025-10966 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: Curl missing SFTP host verification with wolfSSH backend |
| CVE-2025-9086 | MEDIUM | curl | 7.61.1-33.el8 | - | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2021-33294 | MEDIUM | elfutils-libelf | 0.189-3.el8 | - | elfutils: an infinite loop was found in the function handle_symtab in readelf.c which causes denial of service |
| CVE-2019-8905 | MEDIUM | file-libs | 5.33-25.el8 | - | file: stack-based buffer over-read in do_core_note in readelf.c |
| CVE-2024-34397 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-166.el8_10 | glib2: Signal subscription vulnerabilities |
| CVE-2024-52533 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-166.el8_10 | glib: buffer overflow in set_connect_msg() |
| CVE-2025-13601 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.56.4-161.el8 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2025-4373 | MEDIUM | glib2 | 2.56.4-161.el8 | 2.56.4-166.el8_10 | glib: Buffer Underflow on GLib through glib/gstring.c via function g_string_insert_unichar |
| CVE-2024-33600 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc | 2.28-236.el8.7 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2024-33600 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc-common | 2.28-236.el8.7 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2024-33600 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.2 | glibc: null pointer dereferences after failed netgroup cache insertion |
| CVE-2025-0395 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.16 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.22 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-8058 | MEDIUM | glibc-minimal-langpack | 2.28-236.el8.7 | 2.28-251.el8_10.25 | glibc: Double free in glibc |
| CVE-2021-43618 | MEDIUM | gmp | 1:6.1.2-10.el8 | 1:6.1.2-11.el8 | gmp: Integer overflow and resultant buffer overflow via crafted input |
| CVE-2024-0553 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_9.1 | gnutls: incomplete fix for CVE-2023-5981 |
| CVE-2024-12243 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.3 | gnutls: GnuTLS Impacted by Inefficient DER Decoding in libtasn1 Leading to Remote DoS |
| CVE-2024-28834 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_9.3 | gnutls: vulnerable to Minerva side-channel information leak |
| CVE-2025-32988 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.4 | gnutls: Vulnerability in GnuTLS otherName SAN export |
| CVE-2025-32990 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.4 | gnutls: Vulnerability in GnuTLS certtool template parsing |
| CVE-2025-6395 | MEDIUM | gnutls | 3.6.16-8.el8_9 | 3.6.16-8.el8_10.4 | gnutls: NULL pointer dereference in _gnutls_figure_common_ciphersuite() |
| CVE-2024-37370 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-29.el8_10 | krb5: GSS message token handling |
| CVE-2024-37371 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-29.el8_10 | krb5: GSS message token handling |
| CVE-2025-24528 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-31.el8_10 | krb5: overflow when calculating ulog block size |
| CVE-2025-3576 | MEDIUM | krb5-libs | 1.18.2-26.el8_9 | 1.18.2-32.el8_10 | krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability Enabling Message Spoofing via MD5 Collisions |
| CVE-2024-57970 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: heap buffer over-read in header_gnu_longlink |
| CVE-2025-25724 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: Buffer Overflow vulnerability in libarchive |
| CVE-2025-60753 | MEDIUM | libarchive | 3.3.3-5.el8 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.32.1-43.el8 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2023-46218 | MEDIUM | libcurl | 7.61.1-33.el8 | 7.61.1-33.el8_9.5 | curl: information disclosure by exploiting a mixed case flaw |
| CVE-2024-2398 | MEDIUM | libcurl | 7.61.1-33.el8 | 7.61.1-34.el8_10.2 | curl: HTTP/2 push headers memory-leak |
| CVE-2025-10966 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: Curl missing SFTP host verification with wolfSSH backend |
| CVE-2025-9086 | MEDIUM | libcurl | 7.61.1-33.el8 | - | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2020-11023 | MEDIUM | libgcc | 8.5.0-20.el8 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2019-12904 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | Libgcrypt: physical addresses being available to other processes leads to a flush-and-reload side-channel attack |
| CVE-2024-2236 | MEDIUM | libgcrypt | 1.8.5-7.el8_6 | - | libgcrypt: vulnerable to Marvin Attack |
| CVE-2025-14104 | MEDIUM | libmount | 2.32.1-43.el8 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2024-28182 | MEDIUM | libnghttp2 | 1.33.0-5.el8_9 | 1.33.0-6.el8_10.1 | nghttp2: CONTINUATION frames DoS |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.32.1-43.el8 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2023-48795 | MEDIUM | libssh | 0.9.6-10.el8_8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh | 0.9.6-10.el8_8 | 0.9.6-15.el8_10 | libssh: out-of-bounds read in sftp_handle() |
| CVE-2025-5351 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: Double Free Vulnerability in libssh Key Export Functions |
| CVE-2025-5372 | MEDIUM | libssh | 0.9.6-10.el8_8 | 0.9.6-16.el8_10 | libssh: Incorrect Return Code Handling in ssh_kdf() in libssh |
| CVE-2025-8114 | MEDIUM | libssh | 0.9.6-10.el8_8 | - | libssh: NULL Pointer Dereference in libssh KEX Session ID Calculation |
| CVE-2023-48795 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | 0.9.6-13.el8_9 | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-5318 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | 0.9.6-15.el8_10 | libssh: out-of-bounds read in sftp_handle() |
| CVE-2025-5351 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: Double Free Vulnerability in libssh Key Export Functions |
| CVE-2025-5372 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | 0.9.6-16.el8_10 | libssh: Incorrect Return Code Handling in ssh_kdf() in libssh |
| CVE-2025-8114 | MEDIUM | libssh-config | 0.9.6-10.el8_8 | - | libssh: NULL Pointer Dereference in libssh KEX Session ID Calculation |
| CVE-2020-11023 | MEDIUM | libstdc++ | 8.5.0-20.el8 | 8.5.0-23.el8_10 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2024-12133 | MEDIUM | libtasn1 | 4.13-4.el8_7 | 4.13-5.el8_10 | libtasn1: Inefficient DER Decoding in libtasn1 Leading to Potential Remote DoS |
| CVE-2025-14104 | MEDIUM | libuuid | 2.32.1-43.el8 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2022-49043 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-18.el8_10.2 | libxml: use-after-free in xmlXIncludeAddNode |
| CVE-2024-25062 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-18.el8_10.1 | libxml2: use-after-free in XMLReader |
| CVE-2025-32414 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-20.el8_10 | libxml2: Out-of-Bounds Read in libxml2 |
| CVE-2025-32415 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.3 | libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables |
| CVE-2025-6021 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | 2.9.7-21.el8_10.1 | libxml2: Integer Overflow in xmlBuildQName() Leads to Stack Buffer Overflow in libxml2 |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.7-18.el8_9 | - | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2022-4899 | MEDIUM | libzstd | 1.4.4-1.el8 | - | zstd: mysql: buffer overrun in util.c |
| CVE-2019-17543 | MEDIUM | lz4-libs | 1.8.3-3.el8_4 | 1.8.3-5.el8_10 | lz4: heap-based buffer overflow in LZ4_write32 |
| CVE-2018-19217 | MEDIUM | ncurses-base | 6.1-10.20180224.el8 | - | ncurses: Null pointer dereference at function _nc_name_match |
| CVE-2018-19217 | MEDIUM | ncurses-libs | 6.1-10.20180224.el8 | - | ncurses: Null pointer dereference at function _nc_name_match |
| CVE-2023-0466 | MEDIUM | openssl-libs | 1:1.1.1k-12.el8_9 | - | openssl: Certificate policy check not enabled |
| CVE-2025-9230 | MEDIUM | openssl-libs | 1:1.1.1k-12.el8_9 | - | openssl: Out-of-bounds read & write in RFC 3211 KEK Unwrap |
| CVE-2021-35937 | MEDIUM | rpm | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | rpm | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | rpm | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2021-35937 | MEDIUM | rpm-libs | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: TOCTOU race in checks for unsafe symlinks |
| CVE-2021-35938 | MEDIUM | rpm-libs | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: races with chown/chmod/capabilities calls during installation |
| CVE-2021-35939 | MEDIUM | rpm-libs | 4.14.3-26.el8 | 4.14.3-28.el8_9 | rpm: checks for unsafe symlinks are not performed for intermediary directories |
| CVE-2018-20839 | MEDIUM | systemd-libs | 239-78.el8 | - | systemd: mishandling of the current keyboard mode check leading to passwords being disclosed in cleartext to attacker |
| CVE-2023-7008 | MEDIUM | systemd-libs | 239-78.el8 | 239-82.el8 | systemd-resolved: Unsigned name response in signed zone is not refused when DNSSEC=yes |
| CVE-2025-4598 | MEDIUM | systemd-libs | 239-78.el8 | - | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2023-48795 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.17.0, 0.0.0-20231218163308-9d2ee975ef9f | ssh: Prefix truncation attack on Binary Packet Protocol (BPP) |
| CVE-2025-47914 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.45.0 | SSH Agent servers do not validate the size of messages when processing ... |
| CVE-2025-58181 | MEDIUM | golang.org/x/crypto | v0.0.0-20201002170205-7f63de1d35b0 | 0.45.0 | SSH servers parsing GSSAPI authentication requests do not validate the ... |
| CVE-2022-41717 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.4.0 | golang: net/http: excessive memory growth in a Go server accepting HTTP/2 requests |
| CVE-2023-3978 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.13.0 | golang.org/x/net/html: Cross site scripting |
| CVE-2023-44487 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.17.0 | HTTP/2: Multiple HTTP/2 enabled web servers are vulnerable to a DDoS attack (Rapid Reset Attack) |
| CVE-2023-45288 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.23.0 | golang: net/http, x/net/http2: unlimited number of CONTINUATION frames causes DoS |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.36.0 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.0.0-20210428140749-89ef3d95e781 | 0.38.0 | golang.org/x/net/html: Incorrect Neutralization of Input During Web Page Generation in x/net in golang.org/x/net |
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
| CVE-2024-45341 | MEDIUM | stdlib | v1.19.13 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can bypass URI name constraints |
| CVE-2025-0913 | MEDIUM | stdlib | v1.19.13 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.19.13 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22871 | MEDIUM | stdlib | v1.19.13 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-4673 | MEDIUM | stdlib | v1.19.13 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.19.13 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47912 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58185 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58186 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| CVE-2025-58187 | MEDIUM | stdlib | v1.19.13 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.19.13 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.19.13 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |

### distroless

✅ No Critical, High, or Medium vulnerabilities found.

### ubi-micro

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-10966 | MEDIUM | curl-minimal | 7.76.1-34.el9 | - | curl: Curl missing SFTP host verification with wolfSSH backend |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-34.el9 | - | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-13601 | MEDIUM | glib2 | 2.68.4-18.el9_7 | - | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-10966 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | - | curl: Curl missing SFTP host verification with wolfSSH backend |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | - | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-66418 | HIGH | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3: Unbounded decompression chain leads to resource exhaustion |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-10966 | MEDIUM | curl-minimal | 7.76.1-34.el9 | - | curl: Curl missing SFTP host verification with wolfSSH backend |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-34.el9 | - | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils out-of-bounds read |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2025-13601 | MEDIUM | glib2 | 2.68.4-18.el9_7 | - | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-10966 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | - | curl: Curl missing SFTP host verification with wolfSSH backend |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | - | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14104 | MEDIUM | libfdisk | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-12084 | MEDIUM | python3 | 3.9.23-2.el9 | - | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-13836 | MEDIUM | python3 | 3.9.23-2.el9 | - | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.23-2.el9 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.23-2.el9 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3 | 3.9.23-2.el9 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8291 | MEDIUM | python3 | 3.9.23-2.el9 | - | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2025-12084 | MEDIUM | python3-libs | 3.9.23-2.el9 | - | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-13836 | MEDIUM | python3-libs | 3.9.23-2.el9 | - | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.23-2.el9 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.23-2.el9 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3-libs | 3.9.23-2.el9 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8291 | MEDIUM | python3-libs | 3.9.23-2.el9 | - | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-7.el9 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-45582 | MEDIUM | tar | 2:1.34-7.el9 | - | tar: Tar path traversal |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2025-14104 | MEDIUM | util-linux | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | util-linux-core | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |

---
*Generated by [Trivy](https://trivy.dev)*
