#!/bin/bash
yum update -y
yum install -y httpd git
systemctl start httpd
systemctl enable httpd

# Go to home directory
cd /home/ec2-user

# Clone your GitHub repo (make sure it's public!)
git clone https://github.com/shafikante-jpg/aws-ec2-web-app-deploy.git

# Copy the HTML file from the repo into Apache's web directory
cp aws-ec2-web-app-deploy/app/index.html /var/www/html/index.html
