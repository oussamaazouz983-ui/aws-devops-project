#!/bin/bash

# Update package list
sudo apt-get update -y

# Install Git
sudo apt-get install git -y

# Install Docker
sudo apt-get install docker.io -y

# Start Docker service
sudo systemctl start docker

# Enable Docker on boot
sudo systemctl enable docker

# Add ubuntu user to docker group (no sudo needed later)
sudo usermod -aG docker ubuntu

# Test Docker installation
sudo docker run hello-world

# Finish message
echo "Setup completed"