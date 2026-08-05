FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1785906621@sha256:dd334afa72444fa46238fcf9e6bd399245adf746378735348cf84b9dfdca38f1
RUN [ -e /licenses ] || mkdir /licenses
COPY LICENSE /licenses
WORKDIR /workspace
USER 1000
CMD ["echo", "hello", "world"]
