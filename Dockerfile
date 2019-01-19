FROM ubuntu:18.04

MAINTAINER whywaita <https://github.com/whywaita>

RUN apt update -y \
    && apt install dnsutils -y \
    && rm -rf /var/cache/apt/archives

CMD bash
