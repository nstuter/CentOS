FROM ubuntu:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install build-essential

COPY . /clientaction
ENTRYPOINT ["/clientaction/entrypoint.sh"]