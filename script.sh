#!/bin/bash
echo "update system"
sudo apt update -y
echo "installing utilities"
sudo apt install zip unzip -y
echo "installing web server ngnix"
sudo apt install ngninx -y
echo "ckeanup document root"
sudo rm -rf /var/www/html/*
echo "deploy login"
sudo git clone https://github.com/sudeepvvs/software-App.git /var/www/html/
echo "application deployed-Browse the application using public ip"
