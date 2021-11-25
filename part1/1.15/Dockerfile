FROM ubuntu:18.04

WORKDIR /usr/src/app

RUN apt update -y
RUN apt install -y wget

RUN wget https://raw.githubusercontent.com/hzville/DevOps-with-Docker-2021/master/part1/1.15/run.sh

RUN chmod u+rwx run.sh

CMD ./run.sh
