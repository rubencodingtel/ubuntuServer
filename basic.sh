#! /bin/bash

# -*- ENCODING: UTF-8 -*-

sudo apt-get update

sudo apt install resolvconf

sudo apt install openssh-server

sudo apt install net-tools

sudo wget "https://raw.githubusercontent.com/ProtonVPN/scripts/master/update-resolv-conf.sh" -O "/etc/openvpn/update-resolv-conf"

sudo chmod +x "/etc/openvpn/update-resolv-conf"

exit
