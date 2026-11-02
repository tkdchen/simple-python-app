FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1793578971@sha256:dfa0eb04abc59221544e74862432496add1f491f915c9b531880f91affc0e12c
RUN [ -e /licenses ] || mkdir /licenses
COPY LICENSE /licenses
WORKDIR /workspace
USER 1000
CMD ["echo", "hello", "world"]
