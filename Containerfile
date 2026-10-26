FROM registry.access.redhat.com/ubi9/ubi-minimal:9.8-1793050346@sha256:6f3a78179e0b30b930a186e7f68a4af52e51bb82406c9653be10bddd624e40f5
RUN [ -e /licenses ] || mkdir /licenses
COPY LICENSE /licenses
WORKDIR /workspace
USER 1000
CMD ["echo", "hello", "world"]
