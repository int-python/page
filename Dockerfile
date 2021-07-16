FROM ubuntu:latest

RUN apt-get -y update

RUN apt install -y apache2

COPY index.html /var/www/html/index.html
