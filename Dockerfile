FROM alpine:3.12.0
MAINTAINER Piotr Wreczycki <netf@netf.io>
RUN apk update && apk add openvpn openvpn-auth-ldap openssl easy-rsa iptables bash
RUN rm -rf /tmp/* /var/tmp/* /var/cache/apk/* /var/cache/distfiles/*
