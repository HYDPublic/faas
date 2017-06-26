#!/bin/sh

echo Building functions/gateway:latest-dev
docker build --no-cache --build-arg https_proxy=$https_proxy --build-arg http_proxy=$http_proxy \
    -t functions/gateway:latest-dev . -f Dockerfile.multistage
