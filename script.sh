#!/bin/bash
echo "Update the system"
sudo apt update -y
sleep 5

echo "install Utilities"
sudo apt install -y zip unzip
sleep 5

echo "Install NGINX Server"
sudo apt install -y nginx
sleep 5

echo "Remove Sample files"
sudo rm -rf /var/www/html
sleep 5

echo "Clone App"
sudo git clone https://github.com/Noshu26/login-2607.git /var/www/html
sleep 5

echo "Browse App Using IP Address"

