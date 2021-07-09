#!/bin/bash

chmod -R 755 /var/www/html/wp-content
chown -R www-data:www-data /var/www/html/wp-content 
chmod -R 755 /var/www/html/wp-content/uploads
chown -R www-data:www-data /var/www/html/wp-content/uploads
