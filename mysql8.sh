
#! /bin/bash

# -*- ENCODING: UTF-8 -*-

wget https://dev.mysql.com/get/mysql-apt-config_0.8.16-1_all.deb

sudo dpkg -i mysql-apt-config_0.8.16-1_all.deb

sudo apt-get update

sudo apt-cache policy mysql-server

sudo apt install mysql-client mysql-community-server mysql-server

sudo mysql_secure_installation

exit
