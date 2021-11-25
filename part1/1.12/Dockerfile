FROM ubuntu:18.04

EXPOSE 5000

WORKDIR /usr/src/app

RUN apt update -y
RUN apt install -y curl
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash
RUN apt install -y nodejs
RUN apt install -y git
RUN git clone https://github.com/docker-hy/material-applications.git

WORKDIR material-applications/example-frontend

RUN npm install
RUN npm run build
RUN npm install -g serve

CMD serve -s -l 5000 build 
