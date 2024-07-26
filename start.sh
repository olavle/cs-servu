#!/bin/bash

# Pull the latest changes from the git repository
git pull

# Rebuild the Docker container
docker compose build

# Restart the Docker containers
docker compose up -d