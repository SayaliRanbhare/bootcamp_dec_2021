#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd.service
systemctl enable httpd.service
echo "Welcome to CodvaTech Labs ALB Demo!!!, I am $(hostname -f) hosted by LB" > /var/www/html/index.html
