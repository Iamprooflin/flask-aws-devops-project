#!/bin/bash
set -e
cd /home/ec2-user/app
nohup python3 app.py > /home/ec2-user/app/app.log 2>&1 &
echo $! > /home/ec2-user/app/app.pid