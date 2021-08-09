
#! /bin/bash

# -*- ENCODING: UTF-8 -*-

sudo dpkg -i mysql-apt-config_0.8.17-1_all.deb

sudo apt-get update

sudo apt-get install libmecab2

sudo apt-cache policy mysql-server

sudo dpkg -i mysql-common_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-community-client-plugins_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i libmysqlclient21_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-community-client-core_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-community-client_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-community-server-core_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-community-server_8.0.26-1ubuntu20.04_amd64.deb

sudo dpkg -i mysql-server_8.0.26-1ubuntu20.04_amd64.deb

sudo mysql_secure_installation

exit
