#
# PHP server
#
FROM php:7.0-apache
COPY config/php.ini /usr/local/etc/php/
COPY testlink-code-1.9.16/ /var/www/html/
RUN cd /var/ && mkdir testlink
RUN cd /var/testlink/ && mkdir upload_area && mkdir logs
RUN chmod 777 /var/testlink/logs/ && chmod 777 /var/testlink/upload_area/
RUN chmod 777 /var/www/html/gui/templates_c/
RUN docker-php-ext-install mysqli