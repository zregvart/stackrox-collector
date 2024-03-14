FROM registry.access.redhat.com/ubi9/ubi-minimal:latest

RUN microdnf update --assumeyes --nodocs --setopt=keepcache=0 && \
    microdnf install --assumeyes --nodocs --setopt=keepcache=0 tar
