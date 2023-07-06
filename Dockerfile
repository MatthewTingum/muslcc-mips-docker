FROM matthewtingum/dockerbuild:0.1

RUN wget -P /tmp/ https://musl.cc/mips-linux-musl-cross.tgz \
 && tar -xvf /tmp/mips-linux-musl-cross.tgz -C /tmp/ \
 && mv /tmp/mips-linux-musl-cross /opt/cross/ \
 && rm /tmp/mips-linux-musl-cross.tgz

ENV PATH="/opt/cross/mips-linux-musl-cross/bin/:$PATH"
