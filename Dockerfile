FROM qnib/alpn-syslog

RUN apk update && apk upgrade && \
    #apk add vim bind-tools nmap && \
    rm -rf /var/cache/apk/*
