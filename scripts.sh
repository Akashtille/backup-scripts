#!/bin/bash

sudo cp -r /var/lib/jenkins/* /home/ec2-user/jenkinsbackup
cd /home/ec2-user/jekinsbackup
git add *
git commit -m " file has been added"
git push git@github.com:Akashtille/jenkinsbackup.git


