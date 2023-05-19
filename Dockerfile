FROM php:7.3-apache
RUN apt-get update
EXPOSE $PORT
#CMD [“apache2ctl”, “-D”, “FOREGROUND”]
ENTRYPOINT apache2ctl -D 'FOREGROUND'
