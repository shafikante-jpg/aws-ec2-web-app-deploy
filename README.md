
# 🌩 AWS EC2 Web App Deployment

This project demonstrates how to deploy a simple static website on an *AWS EC2 instance* using *Nginx* and *Git*.

---

## 📋 Project Overview
This project shows the full process of hosting a web application on AWS cloud infrastructure.  
It uses *Amazon EC2 (Elastic Compute Cloud)* to host a static HTML page served by the *Nginx web server*.

---

## 🧱 Project Steps

1. *Launch an EC2 Instance*
   - Selected Amazon Linux 2023 AMI  
   - Chose t2.micro (Free Tier)  
   - Configured inbound rules to allow HTTP (port 80)

2. *Install and Start Nginx*
   ```bash
   sudo dnf install nginx -y
   sudo systemctl start nginx
   sudo systemctl enable nginx
Clone This Repository
cd /usr/share/nginx
sudo rm -rf html
sudo git clone https://github.com/shafikante-jpg/aws-ec2-web-app-deploy.git html
Restart Nginx
sudo systemctl restart nginx
Test the Deployment
Visit your live website using your EC2 Public IP:
👉 http://34.227.193.151
You should see your portfolio page titled “ | Cloud Engineer”
⚙ Technologies Used
AWS EC2
Amazon Linux 2023
Nginx Web Server
Git & GitHub
HTML & CSS
🚀 Result
A live static web page hosted successfully on AWS EC2 instance.
This demonstrates end-to-end cloud deployment skills using infrastructure-as-a-service (IaaS).
