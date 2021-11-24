#!/usr/bin/env bash

docker build --tag=microservices_proj4

docker image ls

docker run -p 8000:80 microservices_proj4