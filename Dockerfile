FROM composer/composer

RUN apt-get update
RUN apt-get install -y php5-cli php5-apcu php5-xdebug php5-intl
RUN echo "date.timezone=Europe/Lisbon" > /usr/local/etc/php/conf.d/date-timezone.ini

COPY entrypoint.sh entrypoint.sh

EXPOSE 8000

ENTRYPOINT []