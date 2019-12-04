FROM alpine:latest

LABEL maintainer="nicola.reggiani@codelaundry.io"

RUN apk add --no-cache \
            bash \
            openssh-client \
            rsync
