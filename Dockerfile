FROM php:7.0-apache
RUN apt-get update && \
    apt-get clean
COPY demo /var/www/html/
