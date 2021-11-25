FROM ubuntu:18.04

WORKDIR /usr/local

RUN apt update -y
RUN apt install -y wget
RUN apt install -y git

RUN wget https://golang.org/dl/go1.16.8.linux-amd64.tar.gz

RUN rm -rf /usr/local/go && tar -C /usr/local -xzf go1.16.8.linux-amd64.tar.gz

RUN export PATH=$PATH:/usr/local/go/bin

WORKDIR /usr/src/app

RUN git clone https://github.com/docker-hy/material-applications.git

WORKDIR material-applications/example-backend

RUN /usr/local/go/bin/go build

CMD ./server


