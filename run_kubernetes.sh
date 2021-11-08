#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=kevinluu10/house-prediction

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run house-prediction --image=$dockerpath

# Step 3:
# List kubernetes pods
kubectl get pods --all-namespaces

# Step 4:
# Forward the container port to a host
kubectl port-forward pod/house-prediction 8000:80
