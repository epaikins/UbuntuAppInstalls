#!/bin/bash

echo "-----------------------------"
echo "Installing Curl and apt-transport-https"
echo "-----------------------------"
sudo apt install apt-transport-https curl

sudo curl -fsSLo /usr/share/keyrings/brave-browser-archive-keyring.gpg https://brave-browser-apt-release.s3.brave.com/brave-browser-archive-keyring.gpg

echo "deb [signed-by=/usr/share/keyrings/brave-browser-archive-keyring.gpg arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main"|sudo tee /etc/apt/sources.list.d/brave-browser-release.list

echo "-----------------------------"
echo "Updating Ubuntu files"
echo "-----------------------------"
sudo apt update


echo "-----------------------------"
echo "Installing Brave browser"
echo "-----------------------------"
sudo apt install brave-browser