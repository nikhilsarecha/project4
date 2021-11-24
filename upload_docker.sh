#!/usr/bin/env bash

dockerpath=nikhilsarecha/microservices_proj4

docker login -u nikhilsarecha

docker tag microservices_proj4 $dockerpath:latest
docker push $dockerpath:latest