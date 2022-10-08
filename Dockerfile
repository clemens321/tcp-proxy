FROM alpine:3.16.2

RUN apk --no-cache add socat

COPY tcp-proxy.sh /usr/local/bin/tcp-proxy

ENTRYPOINT ["/usr/local/bin/tcp-proxy"]
