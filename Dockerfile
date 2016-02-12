FROM qnib/alpn-syslog:openrc

RUN apk update && apk upgrade && \
    apk add vim && \
    rm -rf /var/cache/apk/*
