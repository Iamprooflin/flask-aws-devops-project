#!/bin/bash
set -e
sudo yum update -y
sudo yum install -y python3 python3-pip
cd /home/ec2-user/app
pip3 install --user -r requirements.txt