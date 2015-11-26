FROM ubuntu:trusty
MAINTAINER Sawyer LIN
WORKDIR /srv

RUN apt-get update && \
    apt-get install --yes nodejs && \
    ln -sf /usr/bin/nodejs /usr/bin/node && \
    npm install -g bower && \
    bower install && \
    npm install && \
    rm -rf /var/lib/apt/lists/*

EXPOSE 80 443

CMD ["npm", "start"]
