# escolhemos a imagem
FROM php:7.4-apache

# instalando duas extensões do php
RUN docker-php-ext-install pdo pdo_mysql

# copia as coisas de dentro do /www/ para o /var/www/html/
COPY www/ /var/www/html
