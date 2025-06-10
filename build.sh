#!/bin/bash

# Variables
IMAGE_NAME=react-capstone

# Build the Docker image
echo "🔨 Building Docker image: $IMAGE_NAME"
docker build -t $IMAGE_NAME .

