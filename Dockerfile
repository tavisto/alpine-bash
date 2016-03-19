FROM alpine:3.3

MAINTAINER Tavis Aitken <tavisto@tavisto.net>

RUN apk add --update bash && rm -rf /var/cache/apk/*