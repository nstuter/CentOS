FROM centos:7

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y git

COPY . /action
ENTRYPOINT ["/action/entrypoint.sh"]