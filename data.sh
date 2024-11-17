#!/bin/bash
yum update -y
yum install -y httpd.service
systemctl enable httpd.service
echo "Hello This is Pravalika Amgoth $(hostname -f)" > /var/www/html/index.html
