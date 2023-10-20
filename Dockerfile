# use alpine as base image
FROM alpine:3.18

# install network utilities
RUN apk add --no-cache \
    bind-tools \
    curl \
    dhclient \
    dog \
    gping \
    htop \
    inetutils-telnet \
    ipcalc \
    iperf \
    iperf3 \
    iputils \
    mtr \
    net-snmp-tools \
    netcat-openbsd \
    nmap \
    sipcalc \
    screen \
    socat \
    tcpdump \
    traceroute \
    openssh-client \
    openssl \
    whois \
    wget
