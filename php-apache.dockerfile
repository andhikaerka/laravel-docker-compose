FROM php:8.1-apache

RUN a2enmod rewrite
RUN service apache2 restart