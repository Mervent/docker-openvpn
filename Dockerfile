FROM alpine:edge

RUN apk add --no-cache openvpn

ENTRYPOINT ["openvpn"]
