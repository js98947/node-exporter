#!/bin/bash

# Updating the package database
sudo apt-get update

# Install Docker
sudo apt-get install docker.io -y

# Install Docker Compose
sudo apt-get install docker-compose -y

# Run Docker Compose (Assuming there's a docker-compose.yml in the current directory)
sudo docker-compose up -d
