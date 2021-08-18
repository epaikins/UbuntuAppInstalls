#!/bin/bash

echo "---------------------------------"
echo "Updating Ubuntu system libraries"
echo "---------------------------------"

sudo apt update 

echo "---------------------------------"
echo "Upgrading Ubuntu system libraries"
echo "---------------------------------"

sudo apt -y upgrade

echo "---------------------------------------"
echo "Installing Python Package Installer PIP"
echo "---------------------------------------"

sudo apt install -y python3-pip

echo "-------------------------------"
echo "Installing Additional libraries"
echo "-------------------------------"

sudo apt install build-essential libssl-dev libffi-dev python3-dev

echo "-------------------------------------"
echo "Installing Python Virtual Environment"
echo "-------------------------------------"

sudo apt install -y python3-venv


