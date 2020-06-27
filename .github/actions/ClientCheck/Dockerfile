FROM centos:7

RUN yum -y update && \
    yum -y upgrade && \
    yum -y install gcc gcc-c++ make && \
    yum -y install nodejs

COPY . /clientaction
ENTRYPOINT ["/clientaction/entrypoint.sh"]