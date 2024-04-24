docker buildx build \
--label org.opencontainers.image.title=rstudio-container \
--label org.opencontainers.image.description='RStudio Docker-based container' \
--label org.opencontainers.image.url=https://github.com/AstraBert/rstudio-container \
--label org.opencontainers.image.source=https://github.com/AstraBert/rstudio-container --label org.opencontainers.image.version=0.1.0 \
--label org.opencontainers.image.created=2024-04-24T11:39:11.393Z \
--label org.opencontainers.image.licenses=MIT \
--platform linux/amd64 \
--tag ghcr.io/astrabert/rstudio-container:latest \
--push .