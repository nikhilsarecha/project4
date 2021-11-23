#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>

dockerpath=nikhilsarecha/proj4


# Step 2
# Run the Docker Hub container with kubernetes

kubectl create deployment udacity-project4 --image=$dockerpath

# Step 3:
# List kubernetes pods
kubectl get pods


# Step 4:
# Forward the container port to a host

kubectl port-forward udacity-project4-f6bb7b548-j5j6g 8000:80