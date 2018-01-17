FROM alpine:3.6

# Install mongodb 3.4.4
RUN apk --update add mongodb mongodb-tools

RUN mkdir -p /data/db

EXPOSE 27017
CMD ["mongod"]
