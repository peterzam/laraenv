# From official php image.
FROM php:8.0-fpm-alpine
# Install postgres pdo driver.
RUN apk add --no-cache postgresql-dev && docker-php-ext-install pdo_pgsql