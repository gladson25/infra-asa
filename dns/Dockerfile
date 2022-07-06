FROM ubuntu/bind9

RUN apt-get update && apt-get upgrade -y

RUN apt install dnsutils -y

EXPOSE 53

COPY ./etc/* /etc/bind
