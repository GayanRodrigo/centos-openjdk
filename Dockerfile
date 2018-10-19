FROM centos:7

MAINTAINER Gayan Rodrigo madushan.gayan@gmail.com

ENV JAVA_VER=8

#Install Packages
RUN yum update -y; \
    yum install -y java-1.8.0-openjdk-devel

RUN yum clean all

CMD ["/bin/bash"]