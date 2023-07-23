FROM php:8.0.16-fpm

COPY --chown=www-data:www-data . /var/www/html
WORKDIR /var/www/html

CMD ["php", "-S", "0.0.0.0:80"]