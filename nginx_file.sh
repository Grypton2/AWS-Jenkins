#!/bin/bash
sudo apt-get update
sudo apt-get install nginx -y
echo "Running the code via jenkins and now this is update more" | sudo tee /var/www/html/index.html
