#!/bin/bash
echo "update system"
sudo apt update -y 


echo "installing utilites"
sudo apt install zip unzip -y

echo "install nginx"
sudo apt install nginx -y

echo "Cleanup document root"
sudo rm -rf /var/www/html

echo "copy login app"
sudo git clone https://github.com/karsne1234/login.git /var/www/html

echo "fineshed deployment process"
