#!/bin/bash

ip addr show eth0 | grep inet | awk '{ print $2; }' | sed 's/\/.*$//'

# Ref: https://www.digitalocean.com/community/tutorials/how-to-install-linux-apache-mysql-php-lamp-stack-on-ubuntu-14-04
