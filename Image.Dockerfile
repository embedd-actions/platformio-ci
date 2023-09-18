FROM debian:stable-slim

RUN apt-get update && \
    apt-get install \
    --no-install-recommends \
    python3 \
    python3-pip \
    -y \
    && \
    rm -rf /var/cache/apt && \
    pip3 install platformio --break-system-packages
