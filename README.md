# muslcc-mips-docker
mips-linux-musleabi-cross Dockerfile for corresponding image on
[DockerHub](https://hub.docker.com/repository/docker/matthewtingum/muslcc-mips).

This docker image may be preferable to a buildroot toolchain when working with older architectures.
Buildroot dropped support for `MIPS-I` in 2014.

## Testing

```sh
scuba test
```
