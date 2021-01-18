#!/bin/bash
cd flask_app
docker build -t app .
cd ../nginx
docker build -t my-nginx .
cd ..
docker-compose up