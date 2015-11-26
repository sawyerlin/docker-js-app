FROM ubuntu:trusty
MAINTAINER Sawyer LIN

RUN apt-get update && \
    apt-get install --yes nodejs && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 80 443
