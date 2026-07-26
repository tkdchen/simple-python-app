FROM registry.fedoraproject.org/fedora:44@sha256:c64fc79f4a12dd4625d8cba9f7d242ac17c823bdeecc6d650234ebbf5f0ca81b
RUN [ -e /licenses ] || mkdir /licenses
COPY LICENSE /licenses
WORKDIR /workspace
USER 1000
CMD ["echo", "hello", "world"]
