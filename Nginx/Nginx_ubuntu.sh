#!/bin/bash
sudo wget http://nginx.org/keys/nginx_signing.key
sudo apt-key add nginx_signing.key
cd /etc/apt
deb http://nginx.org/packages/ubuntu focal nginx
cd /
sudo apt-get update
sudo apt-get install nginx -y
sudo systemctl start nginx.service
sudo systemctl status nginx.service
