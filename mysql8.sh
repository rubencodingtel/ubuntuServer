
#! /bin/bash

# -*- ENCODING: UTF-8 -*-

sudo dpkg -i mysql-apt-config_0.8.17-1_all.deb

sudo apt-get update

sudo apt-cache policy mysql-server

sudo dpkg -i libmysqlclient-dev_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i libmysqlclient21_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-client_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-community-server_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-server_8.0.26-1ubuntu20.04_amd64.deb

sudo apt install mysql-client mysql-community-server mysql-server

sudo mysql_secure_installation

exit
