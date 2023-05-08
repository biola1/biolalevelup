#!/bin/bash/
sudo yum update 
sudo yum install httpd -y
sudo systemctl start httpd -y
sudo chmod +x script.sh
sudo ./script.sh
echo "Hello World" >> /var/www/index.html