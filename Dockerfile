# Start with PHP and Apache ready to serve the site.
FROM php:8.2-apache
# Enable URL rewriting for Apache routes.
RUN a2enmod rewrite
# Copy the website and API into Apache's document root.
COPY . /var/www/html/
# Make the web server available on the standard HTTP port.
EXPOSE 80