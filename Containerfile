FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1791898448@sha256:c4c285d42941ebb2bd4da878479008e1e4536bb599aad1dbe568f89de9053661
RUN [ -e /licenses ] || mkdir /licenses
COPY LICENSE /licenses
WORKDIR /workspace
USER 1000
CMD ["echo", "hello", "world"]
