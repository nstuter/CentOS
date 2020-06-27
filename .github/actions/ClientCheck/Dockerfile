FROM ubuntu:latest

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install build-essential -y && \
    apt-get install nodejs -y && \ 
    sudo apt-get install npm -y 

COPY . /clientaction
ENTRYPOINT ["/clientaction/entrypoint.sh"]