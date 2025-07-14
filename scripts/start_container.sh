#!/bin/bash
set -e

# Optional: Log in to Docker Hub (if private image)
# echo "$DOCKER_PASSWORD" | docker login -u "$DOCKER_USERNAME" --password-stdin

# Pull the image (optional)
docker pull anurag850/simple-python-flask-app

# Run the container
docker run -d -p 8000:8000 anurag850/simple-python-flask-app
