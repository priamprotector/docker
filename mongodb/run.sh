#!/usr/bin/env bash
#
# basic commands from https://hub.docker.com/_/mongo
# exposes port 27017
#
docker run -p 127.0.0.1:27017:27017 --name mongo -v data:/data/db -d priamprotector/mongodb 

# to connect via another application
# docker run --name my-app --link mongo:mongo -d application-that-uses-mongo

