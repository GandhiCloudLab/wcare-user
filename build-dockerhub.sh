#!/usr/bin/env bash

echo "build Started ...."

docker build -f Dockerfile -t gandhicloudlab/wcareuser:latest . 

# docker login -u gandhicloudlab

docker push gandhicloudlab/wcareuser:latest

echo "build completed ...."