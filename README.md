# PCOM-DI-Kafka

Apache Kafka 3.7.1 (official upstream). Part of the NNP Data Ingestion (DI) / integration components.

## Image

Published to Docker Hub on every push to `main`:

```
docker.io/nubons/pcom-di-kafka:3.7.1
docker.io/nubons/pcom-di-kafka:latest
```

Architecture: `linux/amd64`.

## CI/CD

`.github/workflows/build.yml` calls the shared
[PCOM-CICD](https://github.com/NNP-Platform-Components-PCOM/PCOM-CICD) reusable
pipeline: Buildx publish to Docker Hub, cosign keyless signing, SBOM + provenance,
and Trivy + Grype scanning (results in the Security tab). Pull requests build and
scan without publishing.

## License

Packaging files (Dockerfile, workflows, scripts) are licensed under Apache-2.0
(see `LICENSE`). The upstream software retains its own license.
