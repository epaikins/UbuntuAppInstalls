#!/bin/bash

echo "-----------------------------------------"
echo "Getting and installing the repository key"
echo "-----------------------------------------"
wget -nc https://dl.winehq.org/wine-builds/winehq.key

sudo -H gpg -o /etc/apt/trusted.gpg.d/winehq.key.gpg --dearmor winehq.key

echo "------------------"
echo "Add the repository"
echo "------------------"

sudo add-apt-repository 'deb https://dl.winehq.org/wine-builds/ubuntu/ focal main'

echo "-----------------------------"
echo "Updating Ubuntu files"
echo "-----------------------------"
sudo apt update

echo "----------------"
echo "Installing Wine"
echo "----------------"

sudo apt install -y --install-recommends winehq-stable

echo "---------------------------------"
echo "Verify the installation succeeded"
echo "---------------------------------"

wine --version