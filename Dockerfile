# hadolint ignore=DL3008
FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y --no-install-recommends curl unzip libcurl4 screen libssl-dev && \
    rm -rf /var/lib/apt/lists/*

WORKDIR /minecraft

COPY minecraft/ /minecraft
COPY scripts/start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
