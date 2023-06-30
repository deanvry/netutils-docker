FROM alpine:latest

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
