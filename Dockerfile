FROM debian:stable-slim
LABEL org.opencontainers.image.source=https://github.com/AtlasCloudAI/debian-ffmpeg
RUN apt-get update && apt-get install -y --no-install-recommends ca-certificates ffmpeg && \
    rm -rf /var/lib/apt/lists/*
