FROM alpine:3.6

MAINTAINER Tavis Aitken <tavisto@tavisto.net>

RUN apk add --update bash && rm -rf /var/cache/apk/*
CMD /bin/bash