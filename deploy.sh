#!/bin/bash

echo "🚀 Stopping old container (if running)..."
docker-compose down

echo "🚀 Starting new container..."
docker-compose up -d
