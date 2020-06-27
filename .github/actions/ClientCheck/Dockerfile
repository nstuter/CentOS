FROM centos:7

RUN yum update && \
    yum upgrade -y && \
    yum install gcc gcc-c++ make && \
    yum install nodejs

COPY . /clientaction
ENTRYPOINT ["/clientaction/entrypoint.sh"]