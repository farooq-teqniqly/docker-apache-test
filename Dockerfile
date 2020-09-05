FROM ubuntu
LABEL MAINTAINER="Teqniqly"

ENV DEBIAN_FRONTEND=noninteractive

RUN apt-get update
RUN apt-get dist-upgrade -y
RUN apt-get install apache2 -y
RUN apt-get install nano vim -y

RUN echo "etc/init.d/apache2 start" >> /etc/bash.bashrc