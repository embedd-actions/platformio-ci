FROM alpine:latest

RUN apk update && \
    apk add \
    python3 \
    py3-pip \
    && \
    pip3 install platformio \
    && \
    apk cache -v sync
