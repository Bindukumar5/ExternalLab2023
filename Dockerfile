FROM ubuntu:latest 
RUN apt-get update -y 
RUN apt-get install php -y
ADD . /var/www/html
EXPOSE 80
