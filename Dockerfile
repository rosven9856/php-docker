FROM php:8.3.6-fpm-alpine

RUN apk update
RUN apk add --no-cache curl curl-dev zip unzip

RUN apk add --no-cache libzip-dev \
    && docker-php-ext-install curl

RUN docker-php-ext-install opcache

RUN apk add --no-cache libzip-dev \
    && docker-php-ext-configure zip \
    && docker-php-ext-install zip

RUN docker-php-ext-install phar

RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer --version=2.7.4
