FROM ubuntu:18.04

RUN apt-get update && apt-get install -y \
    curl \
    iproute2 \
    iptables \
    iputils-ping \
    traceroute \
    tcpdump \
    dnsmasq \
    isc-dhcp-client \
    netcat-openbsd \
    python3 \
    wget \
    gawk \
    dnsutils \
    procps

CMD ["/bin/bash"]

