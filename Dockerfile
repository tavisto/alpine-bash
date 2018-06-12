FROM alpine:3.7

MAINTAINER Tavis Aitken <tavisto@tavisto.net>

RUN apk add --update bash bash-completion && rm -rf /var/cache/apk/*
CMD /bin/bash
