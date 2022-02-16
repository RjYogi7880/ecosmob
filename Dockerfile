FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install dnsutils
RUN apt-get -y install apache2
EXPOSE 80
COPY index.html /var/www/html/index.html
