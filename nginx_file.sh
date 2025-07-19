#!/bin/bash
apt-get update 
apt-get install nginx -y
echo "Running the code via jenkins" > /var/www/html/index.html
