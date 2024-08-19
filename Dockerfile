# Use an official PHP 5.6 image
FROM php:7.4-apache

# Install any PHP extensions or dependencies your project needs
RUN docker-php-ext-install mysqli

# Copy the current directory contents into the container
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html/
