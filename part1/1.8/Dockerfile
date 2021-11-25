FROM ubuntu:18.04

COPY file.sh .

RUN apt update && apt upgrade -y
RUN apt install curl -y 

CMD ./file.sh

