#!/bin/bash

echo "-----------------------------"
echo "Updating Ubuntu files"
echo "-----------------------------"
sudo apt update

echo "-----------------------------"
echo "Installing Snap"
echo "-----------------------------"
sudo apt install snapd

echo "-----------------------------"
echo "Installing Slack"
echo "-----------------------------"
sudo snap install slack --classic