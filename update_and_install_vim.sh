#!/bin/bash

# Update package lists
apt-get update

# Upgrade installed packages
apt-get upgrade -y

# Install Vim
apt-get install -y vim
