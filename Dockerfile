FROM centos:7
MAINTAINER Sawyer LIN <sawyer.lin@gmail.com>

RUN https://nodejs.org/dist/v5.1.0/node-v5.1.0-linux-x64.tar.gz
RUN yum -y install nodejs gcc-c++ make

EXPOSE 80 443
