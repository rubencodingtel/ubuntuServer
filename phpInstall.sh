#! /bin/bash

# -*- ENCODING: UTF-8 -*-

sudo apt install software-properties-common

sudo add-apt-repository ppa:ondrej/php

sudo apt update

sudo apt install -y php7.4

sudo apt install php7.4-mysql php7.4-curl php7.4-json php7.4-cgi php7.4-xsl php7.4-cli unzip

php -v

exit
