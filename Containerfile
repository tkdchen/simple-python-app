FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1788918977@sha256:6aa59f704742d12328aa43379048f951c052dfb684c22b79080baf34c1f92368
RUN [ -e /licenses ] || mkdir /licenses
COPY LICENSE /licenses
WORKDIR /workspace
USER 1000
CMD ["echo", "hello", "world"]
