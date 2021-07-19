Simple authentication check fake plugin.

Steps to build `.so` file:

1. Download dependencies
```sh
go mod vendor
```

2. Build the .so file:
```sh
docker run -v `pwd`:/plugin-source tykio/tyk-plugin-compiler:v3.2.2-rc4 auth-check-plugin.so
```
