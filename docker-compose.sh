#!/bin/bash

echo "------------------------------------------------------------"
echo "Downloading the current stable release of Docker Compose"
echo "------------------------------------------------------------"
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose


echo "------------------------------------------------------------"
echo "Applying executable permissions to the binary"
echo "------------------------------------------------------------"
sudo chmod +x /usr/local/bin/docker-compose

echo "-----------------------------"
echo "Updating Ubuntu files"
echo "-----------------------------"
sudo apt-get update

echo "-----------------------------"
echo "Check Docker compose version"
echo "-----------------------------"
docker-compose --version
