#!/bin/bash

docker pull devrahul16/devops-app

docker stop app || true
docker rm app || true

docker run -d -p 5000:5000 --name app devrahul16/devops-app
