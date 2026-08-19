# syntax=docker/dockerfile:1.7
#
# PCOM-DI-Kafka
# Apache Kafka 3.7.1 for the NNP integration components.
#
# Pinned upstream image republished under the NNP namespace with provenance labels.

FROM apache/kafka:3.7.1

ARG BUILD_DATE
ARG VCS_REF
ARG VERSION="3.7.1"

LABEL org.opencontainers.image.title="pcom-di-kafka" \
      org.opencontainers.image.description="Apache Kafka 3.7.1 for the NNP integration components." \
      org.opencontainers.image.vendor="Nubo Native Platform" \
      org.opencontainers.image.source="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Kafka" \
      org.opencontainers.image.url="https://github.com/NNP-Platform-Components-PCOM/PCOM-DI-Kafka" \
      org.opencontainers.image.version="${VERSION}" \
      org.opencontainers.image.revision="${VCS_REF}" \
      org.opencontainers.image.created="${BUILD_DATE}"
