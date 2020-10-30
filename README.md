![ci_dockerfile](https://github.com/fast-ide/linuxbrew/workflows/ci_dockerfile/badge.svg)

# linuxbrew

1. [x] `linuxbrew/centos:8`
2. [x] `linuxbrew/debian:10`
3. [x] `linuxbrew/fedora:31`
4. [x] `linuxbrew/ubuntu:18.04`
5. [x] `linuxbrew/ubuntu:20.04`

```sh
# example of manual building for ubuntu 20.04
pushd docker/ubuntu-20.04
tar -czh . | docker build -t fastide/linuxbrew-ubuntu:20.04 -
popd
docker build --build-arg OS_FAMILY=ubuntu --build-arg OS_VERSION=20.04 tests
```
