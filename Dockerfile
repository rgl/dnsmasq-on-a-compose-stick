FROM debian:11-slim
RUN apt-get update && \
    apt-get install -y dnsmasq && \
    rm -rf /var/lib/apt/lists/*
ENTRYPOINT ["/usr/sbin/dnsmasq", "--keep-in-foreground"]
