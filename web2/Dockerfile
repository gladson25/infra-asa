FROM httpd

RUN apt-get update && apt-get upgrade -y

RUN apt-get install httpd -y

Expose 80

COPY . /usr/local/apache2/htdocs/
