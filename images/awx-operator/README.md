# Security Scan Results

**Image:** `awx-operator`

**Version:** `devel`

**Scanned:** 2026-01-31 12:26:10 UTC

## Overview

| Isotope | Critical | High | Medium | Low | Total | Fixable |
|---------|----------|------|--------|-----|-------|---------|
| **upstream** | 0 | 🟠 46 (🔧44) | 200 (🔧123) | 234 (🔧34) | 480 | 🔧 204 |
| ubi-micro | 0 | 0 | 4 | 11 | 15 | 🔧 0 |
| ubi-minimal | 0 | 🟠 4 (🔧2) | 53 (🔧10) | 69 (🔧18) | 126 | 🔧 30 |
| ubi | 0 | 🟠 4 (🔧2) | 88 (🔧12) | 216 (🔧18) | 308 | 🔧 32 |

## Details

_Showing Critical, High, and Medium vulnerabilities only._

### upstream

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-59375 | HIGH | expat | 2.5.0-2.el9_4.1 | 2.5.0-5.el9_7.1 | expat: libexpat in Expat allows attackers to trigger large dynamic memory allocations via a small document that is submitted for parsing |
| CVE-2025-68973 | HIGH | gnupg2 | 2.3.3-4.el9 | 2.3.3-5.el9_7 | GnuPG: GnuPG: Information disclosure and potential arbitrary code execution via out-of-bounds write |
| CVE-2026-24881 | HIGH | gnupg2 | 2.3.3-4.el9 | - | GnuPG: GnuPG: Remote code execution and denial of service via crafted CMS EnvelopedData message |
| CVE-2026-24882 | HIGH | gnupg2 | 2.3.3-4.el9 | - | GnuPG: GnuPG: Stack-based buffer overflow in tpm2daemon allows arbitrary code execution |
| CVE-2025-5914 | HIGH | libarchive | 3.5.3-4.el9 | 3.5.3-6.el9_6 | libarchive: Double free at archive_read_format_rar_seek_data() in archive_read_support_format_rar.c |
| CVE-2024-56171 | HIGH | libxml2 | 2.9.13-6.el9_4 | 2.9.13-6.el9_5.2 | libxml2: Use-After-Free in libxml2 |
| CVE-2025-24928 | HIGH | libxml2 | 2.9.13-6.el9_4 | 2.9.13-6.el9_5.2 | libxml2: Stack-based buffer overflow in xmlSnprintfElements of libxml2 |
| CVE-2025-49794 | HIGH | libxml2 | 2.9.13-6.el9_4 | 2.9.13-10.el9_6 | libxml: Heap use after free (UAF) leads to Denial of service (DoS) |
| CVE-2025-49796 | HIGH | libxml2 | 2.9.13-6.el9_4 | 2.9.13-10.el9_6 | libxml: Type confusion leads to Denial of service (DoS) |
| CVE-2025-7425 | HIGH | libxml2 | 2.9.13-6.el9_4 | 2.9.13-11.el9_6 | libxslt: Heap Use-After-Free in libxslt caused by atype corruption in xmlAttrPtr |
| CVE-2025-15467 | HIGH | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2025-15467 | HIGH | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2024-10963 | HIGH | pam | 1.5.1-20.el9 | 1.5.1-22.el9_5 | pam: Improper Hostname Interpretation in pam_access Leads to Access Control Bypass |
| CVE-2025-6020 | HIGH | pam | 1.5.1-20.el9 | 1.5.1-26.el9_6 | linux-pam: Linux-pam directory Traversal |
| CVE-2025-8941 | HIGH | pam | 1.5.1-20.el9 | 1.5.1-26.el9_6 | linux-pam: Incomplete fix for CVE-2025-6020 |
| CVE-2024-12718 | HIGH | python3 | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: python: Bypass extraction filter to modify file metadata outside extraction directory |
| CVE-2025-4138 | HIGH | python3 | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: python: Bypassing extraction filter to create symlinks to arbitrary targets outside extraction directory |
| CVE-2025-4517 | HIGH | python3 | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | python: cpython: Arbitrary writes via tarfile realpath overflow |
| CVE-2024-12718 | HIGH | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: python: Bypass extraction filter to modify file metadata outside extraction directory |
| CVE-2025-4138 | HIGH | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: python: Bypassing extraction filter to create symlinks to arbitrary targets outside extraction directory |
| CVE-2025-4517 | HIGH | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | python: cpython: Arbitrary writes via tarfile realpath overflow |
| CVE-2025-66418 | HIGH | python3-urllib3 | 1.26.5-6.el9 | 1.26.5-6.el9_7.1 | urllib3: urllib3: Unbounded decompression chain leads to resource exhaustion |
| CVE-2025-66471 | HIGH | python3-urllib3 | 1.26.5-6.el9 | 1.26.5-6.el9_7.1 | urllib3: urllib3 Streaming API improperly handles highly compressed data |
| CVE-2026-21441 | HIGH | python3-urllib3 | 1.26.5-6.el9 | 1.26.5-6.el9_7.1 | urllib3: urllib3 vulnerable to decompression-bomb safeguard bypass when following HTTP redirects (streaming API) |
| CVE-2024-12254 | HIGH | python3.12 | 3.12.5-2.el9_5.1 | 3.12.5-2.el9_5.2 | python: Unbounded memory buffering in SelectorSocketTransport.writelines() |
| CVE-2024-12718 | HIGH | python3.12 | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: python: Bypass extraction filter to modify file metadata outside extraction directory |
| CVE-2025-4138 | HIGH | python3.12 | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: python: Bypassing extraction filter to create symlinks to arbitrary targets outside extraction directory |
| CVE-2025-4517 | HIGH | python3.12 | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | python: cpython: Arbitrary writes via tarfile realpath overflow |
| CVE-2024-12254 | HIGH | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.5-2.el9_5.2 | python: Unbounded memory buffering in SelectorSocketTransport.writelines() |
| CVE-2024-12718 | HIGH | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: python: Bypass extraction filter to modify file metadata outside extraction directory |
| CVE-2025-4138 | HIGH | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: python: Bypassing extraction filter to create symlinks to arbitrary targets outside extraction directory |
| CVE-2025-4517 | HIGH | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | python: cpython: Arbitrary writes via tarfile realpath overflow |
| CVE-2025-6965 | HIGH | sqlite-libs | 3.34.1-7.el9_3 | 3.34.1-9.el9_7 | sqlite: Integer Truncation in SQLite |
| CVE-2024-8775 | HIGH | ansible-core | 2.17.5 | 2.17.6, 2.16.13 | ansible-core: Exposure of Sensitive Information in Ansible Vault Files Due to Improper Logging |
| CVE-2026-23949 | HIGH | jaraco.context | 5.3.0 | 6.1.0 | jaraco.context: jaraco.context: Path traversal via malicious tar archives |
| CVE-2026-23490 | HIGH | pyasn1 | 0.6.1 | 0.6.2 | pyasn1: pyasn1: Denial of Service due to memory exhaustion from malformed RELATIVE-OID |
| CVE-2025-47273 | HIGH | setuptools | 75.2.0 | 78.1.1 | setuptools: Path Traversal Vulnerability in setuptools PackageIndex |
| CVE-2025-66418 | HIGH | urllib3 | 1.26.20 | 2.6.0 | urllib3: urllib3: Unbounded decompression chain leads to resource exhaustion |
| CVE-2025-66471 | HIGH | urllib3 | 1.26.20 | 2.6.0 | urllib3: urllib3 Streaming API improperly handles highly compressed data |
| CVE-2026-21441 | HIGH | urllib3 | 1.26.20 | 2.6.3 | urllib3: urllib3 vulnerable to decompression-bomb safeguard bypass when following HTTP redirects (streaming API) |
| CVE-2026-24049 | HIGH | wheel | 0.43.0 | 0.46.2 | wheel: wheel: Privilege Escalation or Arbitrary Code Execution via malicious wheel file unpacking |
| CVE-2025-22868 | HIGH | golang.org/x/oauth2 | v0.21.0 | 0.27.0 | golang.org/x/oauth2/jws: Unexpected memory consumption during token parsing in golang.org/x/oauth2/jws |
| CVE-2024-34156 | HIGH | stdlib | v1.22.5 | 1.22.7, 1.23.1 | encoding/gob: golang: Calling Decoder.Decode on a message which contains deeply nested structures can cause a panic due to stack exhaustion |
| CVE-2025-47907 | HIGH | stdlib | v1.22.5 | 1.23.12, 1.24.6 | database/sql: Postgres Scan Race Condition |
| CVE-2025-58183 | HIGH | stdlib | v1.22.5 | 1.24.8, 1.25.2 | golang: archive/tar: Unbounded allocation when parsing GNU sparse map |
| CVE-2025-61729 | HIGH | stdlib | v1.22.5 | 1.24.11, 1.25.5 | crypto/x509: golang: Denial of Service due to excessive resource consumption via crafted certificate |
| CVE-2019-12900 | MEDIUM | bzip2-libs | 1.0.8-8.el9 | 1.0.8-10.el9_5 | bzip2: bzip2: Data integrity error when decompressing (with data integrity tests fail). |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-36.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-31.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-31.el9 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2024-50602 | MEDIUM | expat | 2.5.0-2.el9_4.1 | 2.5.0-3.el9_5.1 | libexpat: expat: DoS via XML_ResumeParser |
| CVE-2024-8176 | MEDIUM | expat | 2.5.0-2.el9_4.1 | 2.5.0-5.el9_6 | libexpat: expat: Improper Restriction of XML Entity Expansion Depth in libexpat |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 14.2-3.el9 | - | binutils: GNU Binutils out-of-bounds read |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 14.2-3.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 14.2-3.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 14.2-3.el9 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2024-52533 | MEDIUM | glib2 | 2.68.4-14.el9_4.1 | 2.68.4-16.el9_6.2 | glib: buffer overflow in set_connect_msg() |
| CVE-2025-13601 | MEDIUM | glib2 | 2.68.4-14.el9_4.1 | 2.68.4-18.el9_7.1 | glib: Integer overflow in in g_escape_uri_string() |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-14.el9_4.1 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-14.el9_4.1 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2025-4373 | MEDIUM | glib2 | 2.68.4-14.el9_4.1 | 2.68.4-16.el9_6.2 | glib: Buffer Underflow on GLib through glib/gstring.c via function g_string_insert_unichar |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-14.el9_4.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-14.el9_4.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2025-0395 | MEDIUM | glibc | 2.34-125.el9_5.1 | 2.34-125.el9_5.8 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc | 2.34-125.el9_5.1 | 2.34-168.el9_6.19 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-5702 | MEDIUM | glibc | 2.34-125.el9_5.1 | 2.34-168.el9_6.20 | glibc: Vector register overwrite bug in glibc |
| CVE-2025-8058 | MEDIUM | glibc | 2.34-125.el9_5.1 | 2.34-168.el9_6.23 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-125.el9_5.1 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-0395 | MEDIUM | glibc-common | 2.34-125.el9_5.1 | 2.34-125.el9_5.8 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-common | 2.34-125.el9_5.1 | 2.34-168.el9_6.19 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-5702 | MEDIUM | glibc-common | 2.34-125.el9_5.1 | 2.34-168.el9_6.20 | glibc: Vector register overwrite bug in glibc |
| CVE-2025-8058 | MEDIUM | glibc-common | 2.34-125.el9_5.1 | 2.34-168.el9_6.23 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-125.el9_5.1 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-0395 | MEDIUM | glibc-langpack-en | 2.34-125.el9_5.1 | 2.34-125.el9_5.8 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-langpack-en | 2.34-125.el9_5.1 | 2.34-168.el9_6.19 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-5702 | MEDIUM | glibc-langpack-en | 2.34-125.el9_5.1 | 2.34-168.el9_6.20 | glibc: Vector register overwrite bug in glibc |
| CVE-2025-8058 | MEDIUM | glibc-langpack-en | 2.34-125.el9_5.1 | 2.34-168.el9_6.23 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc-langpack-en | 2.34-125.el9_5.1 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-0395 | MEDIUM | glibc-minimal-langpack | 2.34-125.el9_5.1 | 2.34-125.el9_5.8 | glibc: buffer overflow in the GNU C Library's assert() |
| CVE-2025-4802 | MEDIUM | glibc-minimal-langpack | 2.34-125.el9_5.1 | 2.34-168.el9_6.19 | glibc: static setuid binary dlopen may incorrectly search LD_LIBRARY_PATH |
| CVE-2025-5702 | MEDIUM | glibc-minimal-langpack | 2.34-125.el9_5.1 | 2.34-168.el9_6.20 | glibc: Vector register overwrite bug in glibc |
| CVE-2025-8058 | MEDIUM | glibc-minimal-langpack | 2.34-125.el9_5.1 | 2.34-168.el9_6.23 | glibc: Double free in glibc |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-125.el9_5.1 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-4.el9 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2024-12243 | MEDIUM | gnutls | 3.8.3-4.el9_4 | 3.8.3-6.el9 | gnutls: GnuTLS Impacted by Inefficient DER Decoding in libtasn1 Leading to Remote DoS |
| CVE-2025-32988 | MEDIUM | gnutls | 3.8.3-4.el9_4 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS otherName SAN export |
| CVE-2025-32989 | MEDIUM | gnutls | 3.8.3-4.el9_4 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS SCT extension parsing |
| CVE-2025-32990 | MEDIUM | gnutls | 3.8.3-4.el9_4 | 3.8.3-6.el9_6.2 | gnutls: Vulnerability in GnuTLS certtool template parsing |
| CVE-2025-6395 | MEDIUM | gnutls | 3.8.3-4.el9_4 | 3.8.3-6.el9_6.2 | gnutls: NULL pointer dereference in _gnutls_figure_common_ciphersuite() |
| CVE-2025-24528 | MEDIUM | krb5-libs | 1.21.1-4.el9_5 | 1.21.1-6.el9 | krb5: overflow when calculating ulog block size |
| CVE-2025-3576 | MEDIUM | krb5-libs | 1.21.1-4.el9_5 | 1.21.1-8.el9_6 | krb5: Kerberos RC4-HMAC-MD5 Checksum Vulnerability Enabling Message Spoofing via MD5 Collisions |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-4.el9 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-25724 | MEDIUM | libarchive | 3.5.3-4.el9 | 3.5.3-5.el9_6 | libarchive: Buffer Overflow vulnerability in libarchive |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-4.el9 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-20.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-31.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-31.el9 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14104 | MEDIUM | libfdisk | 2.37.4-20.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2020-11023 | MEDIUM | libgcc | 11.5.0-2.el9 | 11.5.0-5.el9_5 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2020-11023 | MEDIUM | libgomp | 11.5.0-2.el9 | 11.5.0-5.el9_5 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-20.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-20.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2020-11023 | MEDIUM | libstdc++ | 11.5.0-2.el9 | 11.5.0-5.el9_5 | jquery: Untrusted code execution via <option> tag in HTML passed to DOM manipulation methods |
| CVE-2024-12133 | MEDIUM | libtasn1 | 4.16.0-8.el9_1 | 4.16.0-9.el9 | libtasn1: Inefficient DER Decoding in libtasn1 Leading to Potential Remote DoS |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-20.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2022-49043 | MEDIUM | libxml2 | 2.9.13-6.el9_4 | 2.9.13-6.el9_5.1 | libxml: use-after-free in xmlXIncludeAddNode |
| CVE-2025-32414 | MEDIUM | libxml2 | 2.9.13-6.el9_4 | 2.9.13-12.el9_6 | libxml2: Out-of-Bounds Read in libxml2 |
| CVE-2025-32415 | MEDIUM | libxml2 | 2.9.13-6.el9_4 | 2.9.13-12.el9_6 | libxml2: Out-of-bounds Read in xmlSchemaIDCFillNodeTables |
| CVE-2025-6021 | MEDIUM | libxml2 | 2.9.13-6.el9_4 | 2.9.13-10.el9_6 | libxml2: Integer Overflow in xmlBuildQName() Leads to Stack Buffer Overflow in libxml2 |
| CVE-2025-9714 | MEDIUM | libxml2 | 2.9.13-6.el9_4 | 2.9.13-14.el9_7 | libxslt: libxml2: Inifinite recursion at exsltDynMapFunction function in libexslt/dynamic.c |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-6.el9_4 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.6-3.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2025-11187 | MEDIUM | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-11187 | MEDIUM | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2024-10041 | MEDIUM | pam | 1.5.1-20.el9 | 1.5.1-21.el9_5 | pam: libpam: Libpam vulnerable to read hashed password |
| CVE-2024-11168 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.21-1.el9_5 | python: Improper validation of IPv6 and IPvFuture addresses |
| CVE-2024-9287 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.21-1.el9_5 | python: Virtual environment (venv) activation scripts don't quote paths |
| CVE-2025-0938 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.21-2.el9 | python: cpython: URL parser allowed square brackets in domain names |
| CVE-2025-11468 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.25-3.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: python: Extraction filter bypass for linking outside extraction directory |
| CVE-2025-4435 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: Tarfile extracts filtered members when errorlevel=0 |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.25-2.el9_7 | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8194 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.2 | cpython: Cpython infinite loop when parsing a tarfile |
| CVE-2025-8291 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | 3.9.25-2.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3 | 3.9.19-8.el9_5.1 | - | cpython: email header injection due to unquoted newlines |
| CVE-2024-11168 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-1.el9_5 | python: Improper validation of IPv6 and IPvFuture addresses |
| CVE-2024-9287 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-1.el9_5 | python: Virtual environment (venv) activation scripts don't quote paths |
| CVE-2025-0938 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-2.el9 | python: cpython: URL parser allowed square brackets in domain names |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.25-3.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: python: Extraction filter bypass for linking outside extraction directory |
| CVE-2025-4435 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.1 | cpython: Tarfile extracts filtered members when errorlevel=0 |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.25-2.el9_7 | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8194 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.21-2.el9_6.2 | cpython: Cpython infinite loop when parsing a tarfile |
| CVE-2025-8291 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | 3.9.25-2.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3-libs | 3.9.19-8.el9_5.1 | - | cpython: email header injection due to unquoted newlines |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2024-35195 | MEDIUM | python3-requests | 2.25.1-8.el9 | 2.25.1-9.el9 | requests: subsequent requests to the same host ignore cert verification |
| CVE-2024-47081 | MEDIUM | python3-requests | 2.25.1-8.el9 | 2.25.1-10.el9_6 | requests: Requests vulnerable to .netrc credentials leak via malicious URLs |
| CVE-2025-47273 | MEDIUM | python3-setuptools | 53.0.0-13.el9 | 53.0.0-13.el9_6.1 | setuptools: Path Traversal Vulnerability in setuptools PackageIndex |
| CVE-2025-47273 | MEDIUM | python3-setuptools-wheel | 53.0.0-13.el9 | 53.0.0-13.el9_6.1 | setuptools: Path Traversal Vulnerability in setuptools PackageIndex |
| CVE-2024-9287 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.5-2.el9_5.2 | python: Virtual environment (venv) activation scripts don't quote paths |
| CVE-2025-0938 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.9-1.el9 | python: cpython: URL parser allowed square brackets in domain names |
| CVE-2025-11468 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: python: Extraction filter bypass for linking outside extraction directory |
| CVE-2025-4435 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: Tarfile extracts filtered members when errorlevel=0 |
| CVE-2025-4516 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8194 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.2 | cpython: Cpython infinite loop when parsing a tarfile |
| CVE-2025-8291 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | 3.12.12-1.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12 | 3.12.5-2.el9_5.1 | - | cpython: email header injection due to unquoted newlines |
| CVE-2024-9287 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.5-2.el9_5.2 | python: Virtual environment (venv) activation scripts don't quote paths |
| CVE-2025-0938 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.9-1.el9 | python: cpython: URL parser allowed square brackets in domain names |
| CVE-2025-11468 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4330 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: python: Extraction filter bypass for linking outside extraction directory |
| CVE-2025-4435 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.1 | cpython: Tarfile extracts filtered members when errorlevel=0 |
| CVE-2025-4516 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2025-8194 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.9-1.el9_6.2 | cpython: Cpython infinite loop when parsing a tarfile |
| CVE-2025-8291 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | 3.12.12-1.el9_7 | cpython: python: Python zipfile End of Central Directory (EOCD) Locator record offset not checked |
| CVE-2026-0672 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12-libs | 3.12.5-2.el9_5.1 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-50181 | MEDIUM | python3.12-pip-wheel | 23.2.1-4.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3.12-pip-wheel | 23.2.1-4.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2025-4598 | MEDIUM | systemd | 252-46.el9_5.2 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2025-4598 | MEDIUM | systemd-libs | 252-46.el9_5.2 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2025-4598 | MEDIUM | systemd-pam | 252-46.el9_5.2 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2025-4598 | MEDIUM | systemd-rpm-macros | 252-46.el9_5.2 | 252-55.el9_7.7 | systemd-coredump: race condition that allows a local attacker to crash a SUID program and gain read access to the resulting core dump |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-7.el9 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2025-45582 | MEDIUM | tar | 2:1.34-7.el9 | 2:1.34-9.el9_7 | tar: Tar path traversal |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2025-14104 | MEDIUM | util-linux | 2.37.4-20.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | util-linux-core | 2.37.4-20.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-21.el9 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |
| CVE-2025-53905 | MEDIUM | vim-minimal | 2:8.2.2637-21.el9 | 2:8.2.2637-23.el9_7 | vim: Vim path traversial |
| CVE-2025-53906 | MEDIUM | vim-minimal | 2:8.2.2637-21.el9 | 2:8.2.2637-23.el9_7 | vim: Vim path traversal |
| CVE-2024-56201 | MEDIUM | Jinja2 | 3.1.4 | 3.1.5 | jinja2: Jinja has a sandbox breakout through malicious filenames |
| CVE-2024-56326 | MEDIUM | Jinja2 | 3.1.4 | 3.1.5 | jinja2: Jinja has a sandbox breakout through indirect reference to format method |
| CVE-2025-27516 | MEDIUM | Jinja2 | 3.1.4 | 3.1.6 | jinja2: Jinja sandbox breakout through attr filter selecting format method |
| CVE-2024-9902 | MEDIUM | ansible-core | 2.17.5 | 2.14.18rc1, 2.15.13rc1, 2.16.13rc1, 2.17.6rc1, 2.18.0rc2 | ansible-core: Ansible-core user may read/write unauthorized content |
| CVE-2025-68146 | MEDIUM | filelock | 3.16.1 | 3.20.1 | filelock: filelock: Time-of-Check-Time-of-Use (TOCTOU) race condition and symlink attack allows arbitrary file corruption or truncation |
| CVE-2026-22701 | MEDIUM | filelock | 3.16.1 | 3.20.3 | filelock: filelock Time-of-Check-Time-of-Use (TOCTOU) in SoftFileLock |
| CVE-2025-8869 | MEDIUM | pip | 23.3.2 | 25.3 | pip: pip missing checks on symbolic link extraction |
| CVE-2024-35195 | MEDIUM | requests | 2.31.0 | 2.32.0 | requests: subsequent requests to the same host ignore cert verification |
| CVE-2024-47081 | MEDIUM | requests | 2.31.0 | 2.32.4 | requests: Requests vulnerable to .netrc credentials leak via malicious URLs |
| CVE-2025-50181 | MEDIUM | urllib3 | 1.26.20 | 2.5.0 | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2026-22702 | MEDIUM | virtualenv | 20.27.1 | 20.36.1 | virtualenv: virtualenv: Local attacker can redirect file operations via TOCTOU race condition |
| CVE-2025-22870 | MEDIUM | golang.org/x/net | v0.29.0 | 0.36.0 | golang.org/x/net/proxy: golang.org/x/net/http/httpproxy: HTTP Proxy bypass using IPv6 Zone IDs in golang.org/x/net |
| CVE-2025-22872 | MEDIUM | golang.org/x/net | v0.29.0 | 0.38.0 | golang.org/x/net/html: Incorrect Neutralization of Input During Web Page Generation in x/net in golang.org/x/net |
| CVE-2024-34155 | MEDIUM | stdlib | v1.22.5 | 1.22.7, 1.23.1 | go/parser: golang: Calling any of the Parse functions containing deeply nested literals can cause a panic/stack exhaustion |
| CVE-2024-34158 | MEDIUM | stdlib | v1.22.5 | 1.22.7, 1.23.1 | go/build/constraint: golang: Calling Parse on a "// +build" build tag line with deeply nested expressions can cause a panic due to stack exhaustion |
| CVE-2024-45336 | MEDIUM | stdlib | v1.22.5 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: net/http: net/http: sensitive headers incorrectly sent after cross-domain redirect |
| CVE-2024-45341 | MEDIUM | stdlib | v1.22.5 | 1.22.11, 1.23.5, 1.24.0-rc.2 | golang: crypto/x509: crypto/x509: usage of IPv6 zone IDs can bypass URI name constraints |
| CVE-2025-0913 | MEDIUM | stdlib | v1.22.5 | 1.23.10, 1.24.4 | Inconsistent handling of O_CREATE|O_EXCL on Unix and Windows in os in syscall |
| CVE-2025-22866 | MEDIUM | stdlib | v1.22.5 | 1.22.12, 1.23.6, 1.24.0-rc.3 | crypto/internal/nistec: golang: Timing sidechannel for P-256 on ppc64le in crypto/internal/nistec |
| CVE-2025-22871 | MEDIUM | stdlib | v1.22.5 | 1.23.8, 1.24.2 | net/http: Request smuggling due to acceptance of invalid chunked data in net/http |
| CVE-2025-4673 | MEDIUM | stdlib | v1.22.5 | 1.23.10, 1.24.4 | net/http: Sensitive headers not cleared on cross-origin redirect in net/http |
| CVE-2025-47906 | MEDIUM | stdlib | v1.22.5 | 1.23.12, 1.24.6 | os/exec: Unexpected paths returned from LookPath in os/exec |
| CVE-2025-47912 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | net/url: Insufficient validation of bracketed IPv6 hostnames in net/url |
| CVE-2025-58185 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | encoding/asn1: Parsing DER payload can cause memory exhaustion in encoding/asn1 |
| CVE-2025-58186 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | golang.org/net/http: Lack of limit when parsing cookies can cause memory exhaustion in net/http |
| CVE-2025-58187 | MEDIUM | stdlib | v1.22.5 | 1.24.9, 1.25.3 | crypto/x509: Quadratic complexity when checking name constraints in crypto/x509 |
| CVE-2025-58188 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | crypto/x509: golang: Panic when validating certificates with DSA public keys in crypto/x509 |
| CVE-2025-58189 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | crypto/tls: go crypto/tls ALPN negotiation error contains attacker controlled information |
| CVE-2025-61723 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | encoding/pem: Quadratic complexity when parsing some invalid inputs in encoding/pem |
| CVE-2025-61724 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | net/textproto: Excessive CPU consumption in Reader.ReadResponse in net/textproto |
| CVE-2025-61725 | MEDIUM | stdlib | v1.22.5 | 1.24.8, 1.25.2 | net/mail: Excessive CPU consumption in ParseAddress in net/mail |
| CVE-2025-61727 | MEDIUM | stdlib | v1.22.5 | 1.24.11, 1.25.5 | golang: crypto/x509: excluded subdomain constraint does not restrict wildcard SANs |

### ubi-micro

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |

### ubi-minimal

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-24881 | HIGH | gnupg2 | 2.3.3-5.el9_7 | - | GnuPG: GnuPG: Remote code execution and denial of service via crafted CMS EnvelopedData message |
| CVE-2026-24882 | HIGH | gnupg2 | 2.3.3-5.el9_7 | - | GnuPG: GnuPG: Stack-based buffer overflow in tpm2daemon allows arbitrary code execution |
| CVE-2025-15467 | HIGH | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2025-15467 | HIGH | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-34.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-34.el9 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2025-11187 | MEDIUM | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-11187 | MEDIUM | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-11468 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-11468 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-50181 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |

### ubi

| CVE | Severity | Package | Installed | Fixed | Description |
|-----|----------|---------|-----------|-------|-------------|
| CVE-2026-24881 | HIGH | gnupg2 | 2.3.3-5.el9_7 | - | GnuPG: GnuPG: Remote code execution and denial of service via crafted CMS EnvelopedData message |
| CVE-2026-24882 | HIGH | gnupg2 | 2.3.3-5.el9_7 | - | GnuPG: GnuPG: Stack-based buffer overflow in tpm2daemon allows arbitrary code execution |
| CVE-2025-15467 | HIGH | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2025-15467 | HIGH | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Remote code execution or Denial of Service via oversized Initialization Vector in CMS parsing |
| CVE-2025-5278 | MEDIUM | coreutils-single | 8.32-39.el9 | - | coreutils: Heap Buffer Under-Read in GNU Coreutils sort via Key Specification |
| CVE-2025-14017 | MEDIUM | curl-minimal | 7.76.1-34.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | curl-minimal | 7.76.1-34.el9 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-11081 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils out-of-bounds read |
| CVE-2025-11082 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-11083 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils Linker heap-based overflow |
| CVE-2025-5245 | MEDIUM | gdb-gdbserver | 16.3-2.el9 | - | binutils: GNU Binutils objdump debug.c debug_type_samep memory corruption |
| CVE-2025-14087 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: GLib: Buffer underflow in GVariant parser leads to heap corruption |
| CVE-2025-14512 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | glib: Integer Overflow in GLib GIO Attribute Escaping Causes Heap Buffer Overflow |
| CVE-2026-1484 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: Integer Overflow Leading to Buffer Underflow and Out-of-Bounds Write in GLib g_base64_encode() |
| CVE-2026-1489 | MEDIUM | glib2 | 2.68.4-18.el9_7.1 | - | Glib: GLib: Memory corruption via integer overflow in Unicode case conversion |
| CVE-2026-0915 | MEDIUM | glibc | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-common | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2026-0915 | MEDIUM | glibc-minimal-langpack | 2.34-231.el9_7.2 | - | glibc: glibc: Information disclosure via zero-valued network query |
| CVE-2025-68972 | MEDIUM | gnupg2 | 2.3.3-5.el9_7 | - | gnupg: GnuPG: Signature bypass via form feed character in signed messages |
| CVE-2023-30571 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: Race condition in multi-threaded use of archive_write_disk_header() on posix based systems |
| CVE-2025-60753 | MEDIUM | libarchive | 3.5.3-6.el9_6 | - | libarchive: bsdtar hangs and OOMs with zero-length pattern matches |
| CVE-2025-14104 | MEDIUM | libblkid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14017 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | - | curl: curl: Security bypass due to global TLS option changes in multi-threaded LDAPS transfers |
| CVE-2025-9086 | MEDIUM | libcurl-minimal | 7.76.1-34.el9 | 7.76.1-35.el9_7.3 | curl: libcurl: Curl out of bounds read for cookie path |
| CVE-2025-14104 | MEDIUM | libfdisk | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libmount | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libsmartcols | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | libuuid | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2026-0990 | MEDIUM | libxml2 | 2.9.13-14.el9_7 | - | libxml2: libxml2: Denial of Service via uncontrolled recursion in XML catalog processing |
| CVE-2026-22185 | MEDIUM | openldap | 2.6.8-4.el9 | - | OpenLDAP: OpenLDAP LMDB: Denial of Service and Information Disclosure via Heap Buffer Underflow |
| CVE-2025-11187 | MEDIUM | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-11187 | MEDIUM | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution or denial of service through crafted PKCS#12 file |
| CVE-2025-69419 | MEDIUM | openssl-libs | 1:3.5.1-5.el9_7 | 1:3.5.1-7.el9_7 | openssl: OpenSSL: Arbitrary code execution due to out-of-bounds write in PKCS#12 processing |
| CVE-2025-11468 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3 | 3.9.25-2.el9_7 | 3.9.25-3.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3 | 3.9.25-2.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-11468 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | 3.9.25-3.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13837 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2026-0672 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3-libs | 3.9.25-2.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2023-45803 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: Request body not stripped after redirect from 303 status changes request method to GET |
| CVE-2025-50181 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3-pip-wheel | 21.3.1-1.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2025-11468 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12 | 3.12.12-1.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-11468 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Missing character filtering in Python |
| CVE-2025-12084 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: python: cpython: Quadratic algorithm in xml.dom.minidom leads to denial of service |
| CVE-2025-12781 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: base64.b64decode() always accepts "+/" characters, despite setting altchars |
| CVE-2025-13836 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | 3.12.12-4.el9_7 | cpython: Excessive read buffering DoS in http.client |
| CVE-2025-13837 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Out-of-memory when loading Plist |
| CVE-2025-15282 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Header injection via newlines in data URL mediatype in Python |
| CVE-2025-15366 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: IMAP command injection in user-controlled commands |
| CVE-2025-15367 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: POP3 command injection in user-controlled commands |
| CVE-2025-4516 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: python: CPython DecodeError Handling Vulnerability |
| CVE-2025-6069 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Python HTMLParser quadratic complexity |
| CVE-2026-0672 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: Header injection in http.cookies.Morsel in Python |
| CVE-2026-0865 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: wsgiref.headers.Headers allows header newline injection in Python |
| CVE-2026-1299 | MEDIUM | python3.12-libs | 3.12.12-1.el9_7 | - | cpython: email header injection due to unquoted newlines |
| CVE-2025-50181 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 redirects are not disabled when retries are disabled on PoolManager instantiation |
| CVE-2025-50182 | MEDIUM | python3.12-pip-wheel | 23.2.1-5.el9 | - | urllib3: urllib3 does not control redirects in browsers and Node.js |
| CVE-2005-2541 | MEDIUM | tar | 2:1.34-9.el9_7 | - | tar: does not properly warn the user when extracting setuid or setgid files |
| CVE-2024-29040 | MEDIUM | tpm2-tss | 3.2.3-1.el9 | - | tpm2-tss: arbitrary quote data may go undetected by Fapi_VerifyQuote |
| CVE-2025-14104 | MEDIUM | util-linux | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-14104 | MEDIUM | util-linux-core | 2.37.4-21.el9 | - | util-linux: util-linux: Heap buffer overread in setpwnam() when processing 256-byte usernames |
| CVE-2025-29768 | MEDIUM | vim-minimal | 2:8.2.2637-23.el9_7 | - | vim: Vim vulnerable to potential data loss with zip.vim and special crafted zip files |

---
*Generated by [Trivy](https://trivy.dev)*
