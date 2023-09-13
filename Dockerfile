FROM debian:stable-slim

RUN apt-get update && \
    apt-get install \
    python3 \
    python3-pip \
    -y && \
    rm -rf /var/cache/apt && \
    pip3 install platformio