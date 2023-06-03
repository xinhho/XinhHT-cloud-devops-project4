#!/usr/bin/env bash

## Complete the following steps to get Docker running locally
docker login

# Step 1:
# Build image and add a descriptive tag
docker build  -t xinhho/cloud-devops-project4 .

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
docker run -p 8000:80  xinhho/cloud-devops-project4:latest