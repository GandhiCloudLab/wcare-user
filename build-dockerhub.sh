#!/usr/bin/env bash

echo "build Started ...."

# mvn clean package

docker build -f Dockerfile -t gandhicloudlab/classic-wcareuser:latest . 

# docker login -u gandhicloudlab

docker push gandhicloudlab/classic-wcareuser:latest

echo "build completed ...."