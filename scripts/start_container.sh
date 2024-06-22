#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull samanta1401/simpleflask:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 samanta1401/simpleflask:latest