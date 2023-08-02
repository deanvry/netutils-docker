# use alpine as base image
FROM alpine:3.18

# install network utilities
RUN apk add --no-cache \
    bind-tools \
    curl \
    dog \
    gping \
    htop \
    ipcalc \
    iputils \
    mtr \
    netcat-openbsd \
    nmap \
    sipcalc \
    screen \
    tcpdump \
    traceroute \
    openssl \
    whois \
    wget
