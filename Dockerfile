FROM ubuntu:latest
LABEL rjyogi 
RUN apt-get update
RUN apt-get -y install dnsutils
RUN apt-get -y install apache
EXPOSE 80
COPY index.html /var/www/html/index.html
CMD systemctl start apache
