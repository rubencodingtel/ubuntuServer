
#! /bin/bash

# -*- ENCODING: UTF-8 -*-

sudo apt-get update

sudo apt install apache2

sudo ufw app list

sudo ufw allow 'Apache'

sudo ufw status

sudo systemctl status apache2

sudo netstat -ltnp | grep sshd

sudo ufw allow port /tcp

exit
