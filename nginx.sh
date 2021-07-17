
#! /bin/bash

# -*- ENCODING: UTF-8 -*-

sudo apt-get update

sudo apt install nginx

sudo ufw app list

sudo ufw allow 'Nginx HTTP'

sudo ufw status

sudo systemctl status nginx

exit
