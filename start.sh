#!/bin/bash

# Pull the latest changes from the git repository
git pull

# rm old container version
docker rm cs2-dedicated

# Rebuild the Docker container
docker compose build

# Restart the Docker containers
docker compose up -d