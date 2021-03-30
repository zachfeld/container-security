# alpine:latest

```markdown
Testing zfeldman/alpine:latest...

✗ Low severity vulnerability found in openssl/libcrypto1.1
  Description: CVE-2021-3450
  Info: https://snyk.io/vuln/SNYK-ALPINE313-OPENSSL-1089239
  Introduced through: openssl/libcrypto1.1@1.1.1j-r0, openssl/libssl1.1@1.1.1j-r0, apk-tools/apk-tools@2.12.1-r0, libtls-standalone/libtls-standalone@2.9.1-r1, ca-certificates/ca-certificates@20191127-r5, nodejs/nodejs@14.16.0-r0
  From: openssl/libcrypto1.1@1.1.1j-r0
  From: openssl/libssl1.1@1.1.1j-r0 > openssl/libcrypto1.1@1.1.1j-r0
  From: apk-tools/apk-tools@2.12.1-r0 > openssl/libcrypto1.1@1.1.1j-r0
  and 7 more...
  Fixed in: 1.1.1k-r0

✗ Low severity vulnerability found in openssl/libcrypto1.1
  Description: CVE-2021-3449
  Info: https://snyk.io/vuln/SNYK-ALPINE313-OPENSSL-1089240
  Introduced through: openssl/libcrypto1.1@1.1.1j-r0, openssl/libssl1.1@1.1.1j-r0, apk-tools/apk-tools@2.12.1-r0, libtls-standalone/libtls-standalone@2.9.1-r1, ca-certificates/ca-certificates@20191127-r5, nodejs/nodejs@14.16.0-r0
  From: openssl/libcrypto1.1@1.1.1j-r0
  From: openssl/libssl1.1@1.1.1j-r0 > openssl/libcrypto1.1@1.1.1j-r0
  From: apk-tools/apk-tools@2.12.1-r0 > openssl/libcrypto1.1@1.1.1j-r0
  and 7 more...
  Fixed in: 1.1.1k-r0

✗ Medium severity vulnerability found in musl/musl
  Description: Out-of-bounds Write
  Info: https://snyk.io/vuln/SNYK-ALPINE313-MUSL-1067865
  Introduced through: musl/musl@1.2.2-r0, busybox/busybox@1.32.1-r3, alpine-baselayout/alpine-baselayout@3.2.0-r8, openssl/libcrypto1.1@1.1.1j-r0, openssl/libssl1.1@1.1.1j-r0, zlib/zlib@1.2.11-r3, apk-tools/apk-tools@2.12.1-r0, brotli/brotli-libs@1.0.9-r3, libtls-standalone/libtls-standalone@2.9.1-r1, busybox/ssl_client@1.32.1-r3, c-ares/c-ares@1.17.1-r1, ca-certificates/ca-certificates@20191127-r5, gcc/libgcc@10.2.1_pre1-r3, musl/musl-utils@1.2.2-r0, pax-utils/scanelf@1.2.8-r0, nghttp2/nghttp2-libs@1.42.0-r1, nodejs/nodejs@14.16.0-r0, libc-dev/libc-utils@0.7.2-r3
  From: musl/musl@1.2.2-r0
  From: busybox/busybox@1.32.1-r3 > musl/musl@1.2.2-r0
  From: alpine-baselayout/alpine-baselayout@3.2.0-r8 > musl/musl@1.2.2-r0
  and 17 more...
  Fixed in: 1.2.2_pre2-r0



Organization:      zfeldman
Package manager:   apk
Project name:      docker-image|zfeldman/alpine
Docker image:      zfeldman/alpine:latest
Platform:          linux/amd64
Licenses:          enabled

Tested 22 dependencies for known issues, found 3 issues.
```
