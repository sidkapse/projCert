#!/bin/sh

docker build . -t siddharthkapse/edurekaproject-php
docker run -d -p 8081:80 siddharthkapse/edurekaproject-php