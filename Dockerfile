FROM ubuntu:22.04

RUN apt-get update && \
    apt-get install -y curl unzip libcurl4 screen libssl-dev && \
    apt-get clean

WORKDIR /minecraft

COPY minecraft/ /minecraft
COPY scripts/start.sh /start.sh
RUN chmod +x /start.sh

ENTRYPOINT ["/start.sh"]
