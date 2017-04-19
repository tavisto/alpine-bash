FROM alpine:3.5

MAINTAINER Tavis Aitken <tavisto@tavisto.net>

RUN apk add --update bash && rm -rf /var/cache/apk/*
CMD /bin/bash