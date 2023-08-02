# netutils-docker

[![Build Docker Image](https://github.com/deanvry/netutils-docker/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/deanvry/netutils-docker/actions/workflows/docker-publish.yml)

A small container image to test Networking.

Supported arch:
- linux/amd64
- linux/arm64
- linux/arm/v6
- linux/arm/v7
- linux/i386

Included packages:
- bind-tools
- curl
- dog
- gping
- htop
- inetutils-telnet
- ipcalc
- iputils
- mtr
- netcat-openbsd
- nmap
- sipcalc
- screen
- tcpdump
- traceroute
- openssh
- openssl
- whois
- wget

How to get image:

```sh
docker pull ghcr.io/deanvry/netutils
```
