FROM ubuntu/bind9:latest

FROM apt-get update && apt-get upgrade -y

RUN apt install nano

EXPOSE 30053:53

COPY . /etc/bind
