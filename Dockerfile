FROM centos:7
MAINTAINER Sawyer LIN <sawyer.lin@gmail.com>

RUN yum install -y epel-release
RUN yum install -y nodejs npm

EXPOSE 8080 443

WORKDIR /opt/app
CMD ["bower", "install"]
CMD ["npm", "install"]
CMD ["npm", "start"]
