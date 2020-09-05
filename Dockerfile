FROM httpd:latest
LABEL MAINTAINER="Teqniqly"

COPY ./html/ /usr/local/apache2/htdocs