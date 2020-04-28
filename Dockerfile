FROM ubuntu:14.04
LABEL maintainer="chenze.li@thoughtworks.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'hi, I am your container' > /usr/share/nginx/html/index.html
EXPOSE 80
