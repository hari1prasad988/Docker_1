FROM httpd
MAINTAINER Naga
LABEL This is Cloths Shopping
EXPOSE 80
COPY index.html /usr/local/apache2/htdocs/

