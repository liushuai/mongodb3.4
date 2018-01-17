FROM alpine:3.7

RUN \
apk add --no-cache mongodb && \
rm /usr/bin/mongoperf



