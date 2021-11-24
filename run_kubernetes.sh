#!/usr/bin/env bash

dockerpath=nikhilsarecha/microservices_proj4

kubectl create deployment project4 --image=$dockerpath

kubectl get pods

kubectl port-forward project4-7bf45d6889-256dt 8000:80