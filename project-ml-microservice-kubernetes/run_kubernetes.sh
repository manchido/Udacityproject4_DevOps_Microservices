#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=chidoziemelvin/flask_app

# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment flask-app --image=$dockerpath
kubectl expose deployment flask-app --type=NodePort --port=80




# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward flask-app 8000:80

