FROM php:8.1.2-fpm

RUN apt-get update && \
    apt-get install -y git unzip && \
    curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer

WORKDIR /app

COPY . .

RUN composer install --no-dev --no-interaction --no-scripts --prefer-dist && \
    rm -rf /var/lib/apt/lists/*

CMD php artisan serve --host=0.0.0.0 --port=8080
