#!/bin/bash

# Update package lists
apt-get update

# Upgrade installed packages
apt-get upgrade -y

# Install Vim
apt-get install -y vim

#remove 
rm /var/www/fund/vendor/drush/drush/docs/contribute/CONTRIBUTING.md
rm /var/www/fund/vendor/drush/drush/docs/drush_logo-black.png
rm /var/www/fund/vendor/drush/drush/docs/img/favicon.ico
