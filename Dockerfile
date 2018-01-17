FROM alpine:latest

RUN \
apk add --no-cache mongodb && \
rm /usr/bin/mongoperf

VOLUME /data/db
EXPOSE 27017 28017
ENTRYPOINT ["/usr/bin/mongod"]
