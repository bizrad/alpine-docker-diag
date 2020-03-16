FROM alpine

RUN apk update && apk add --no-cache strace tcpdump wget curl lsof

