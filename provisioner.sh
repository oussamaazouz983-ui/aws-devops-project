#!/bin/bash

# update system
sudo apt-get update -y

# install git
sudo apt-get install git -y

echo "Basic setup completed ✅"
# install docker
sudo apt-get update -y
sudo apt-get install docker.io -y

# here we start the docker 
sudo systemctl start docker
sudo systemctl enable docker

# here we test the docker 
sudo docker run hello-world