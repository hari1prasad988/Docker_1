FROM nginx
MAINTAINER Hari
LABEL This is Movie Ticket
EXPOSE 80
COPY index.html /usr/share/nginx/html/
