#!/bin/bash

echo "-----------------------------"
echo "Updating Ubuntu files"
echo "-----------------------------"
sudo apt update

echo "-----------------------------"
echo "Getting genymotion"
echo "-----------------------------"

wget https://dl.genymotion.com/releases/genymotion-$1/genymotion-$1-linux_x64.bin


echo "-----------------------------"
echo "Making genymotion runnable"
echo "-----------------------------"
chmod +x genymotion-$1-linux_x64.bin


echo "-----------------------------"
echo "Running genymotion"
echo "-----------------------------"
./genymotion-$1-linux_x64.bin


echo "-----------------------------"
echo "Installing Virtualbox"
echo "-----------------------------"
sudo apt -y install virtualbox