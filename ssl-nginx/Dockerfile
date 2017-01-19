FROM ubuntu:16.04

MAINTAINER SkyeYeh presto408@gmail.com

RUN \
    apt-get update && \
    apt-get install -y nginx && \
    mkdir /etc/nginx/ssl

ADD app1.example.org.crt /etc/nginx/ssl/app1.example.org.crt
ADD app1.example.org.key /etc/nginx/ssl/app1.example.org.key
ADD server.conf /etc/nginx/conf.d/server.conf

ENTRYPOINT ["nginx", "-g", "daemon off;"]
