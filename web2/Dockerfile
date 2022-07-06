FROM httpd:latest

RUN apt-get update && apt-get upgrade -y

RUN apt-get install httpd -y

Expose 80:8080

COPY . /usr/local/apache2/htdocs/
