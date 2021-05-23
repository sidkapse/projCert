#!/bin/sh

pwd
cd /home/ansible_user/job1
docker build . -t siddharthkapse/edurekaproject-php
docker run -d -p 8081:80 siddharthkapse/edurekaproject-php