FROM ubuntu:latest

RUN sudo apt-get -y update

RUN sudo apt install -y apache2

COPY index.html /var/www/html/index.html
