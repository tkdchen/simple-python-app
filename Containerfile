FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1793862054@sha256:4b79c93106c14ad1c234907f83441ff0e4f8d24e78426a36e159098e9f7e6fa5
RUN [ -e /licenses ] || mkdir /licenses
COPY LICENSE /licenses
WORKDIR /workspace
USER 1000
CMD ["echo", "hello", "world"]
