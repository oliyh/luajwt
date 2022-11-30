# luajwt

Forked from https://github.com/x25/luajwt

## Rationale

The original repo uses `luacrypto` as a dependency which itself relies on openssl 1.0, now long outdated.
This version uses `luaossl` instead which is compatible with newer versions of openssl.

## Installation

```
git clone git@github.com:oliyh/luajwt.git
luarocks install luajwt-1.0-1.rockspec
```
