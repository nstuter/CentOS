FROM centos:7

RUN yum -y update && \
    yum -y upgrade && \
    yum -y install gcc gcc-c++ make && \
    curl -sL https://rpm.nodesource.com/setup_10.x | bash - && \
    yum -y install nodejs

COPY . /clientaction
ENTRYPOINT ["/clientaction/entrypoint.sh"]