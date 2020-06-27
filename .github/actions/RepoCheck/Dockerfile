FROM centos:7

RUN yum install git

COPY . /action
ENTRYPOINT ["/action/entrypoint.sh"]