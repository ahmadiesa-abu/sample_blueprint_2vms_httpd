#!/bin/bash -e

ctx logger info "Unnstalling Apache web server..."
sudo yum -y remove httpd
sudo rm -rf /var/www/html/*
