FROM ubuntu:20.04

WORKDIR /usr/src/app

RUN apt-get -y update 

RUN apt-get -y install curl

COPY fetch.sh .

RUN chmod +x fetch.sh

CMD ./fetch.sh
