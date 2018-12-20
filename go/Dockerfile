FROM golang:1.11-alpine

RUN apk update && \
    apk add make git && \
    rm -rf /var/cache/apk/*

RUN apk update && \
    apk add tzdata && \
    cp /usr/share/zoneinfo/Asia/Tokyo /etc/localtime && \
    apk del tzdata && \
    rm -rf /var/cache/apk/*

COPY ./ /go/src/github.com/IkezoeMakoto/docker-for-golang/go

WORKDIR /go/src/github.com/IkezoeMakoto/docker-for-golang/go

CMD make main