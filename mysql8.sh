
#! /bin/bash

# -*- ENCODING: UTF-8 -*-

sudo dpkg -i mysql-apt-config_0.8.17-1_all.deb

sudo apt-get update

sudo apt-cache policy mysql-server

sudo apt install mysql-client mysql-community-server mysql-server

sudo mysql_secure_installation

exit
