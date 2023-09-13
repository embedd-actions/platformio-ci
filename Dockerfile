FROM alpine:latest

RUN apk update && \
    apt add \
    python3 \
    py3-pip \
    && \
    pip3 install platformio \
    && \
    apk cache -v sync
