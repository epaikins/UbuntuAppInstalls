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
echo "Installing VLC"
echo "-----------------------------"
sudo snap install vlc

echo "-----------------------------"
echo "Installing Slack"
echo "-----------------------------"
sudo snap install slack --classic

echo "-----------------------------"
echo "Installing Brave browser"
echo "-----------------------------"
sudo apt install brave-browser

echo "-----------------------------"
echo "Installing Postman"
echo "-----------------------------"
sudo snap install postman

echo "-----------------------------"
echo "Installing tmux"
echo "-----------------------------"
sudo apt install tmux

echo "-----------------------------"
echo "Installing Spotify"
echo "-----------------------------"
sudo snap install spotify

echo "-----------------------------"
echo "Installing Uget"
echo "-----------------------------"
sudo apt-get install -y uget

echo "-----------------------------"
echo "Installing Telegram"
echo "-----------------------------"
sudo snap install telegram-desktop
