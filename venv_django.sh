#!/bin/bash


echo "-------------------------------------------------"
echo "Setting up Django $1 Version Virtual Environment"
echo "-------------------------------------------------"

echo "--Creating Virtual Environment directory--"

if [ -d "~/Documents/venvs" ] 
then
    echo "Directory ~/Documents/venvs exists." 
else
    echo "Creating ~/Documents/venvs directory"
    mkdir ~/Documents/venvs
fi


echo "--Venv name : django$1--"
python3 -m venv ~/Documents/venvs/django$1


echo "-----------------------------------------"
echo "Activating Virtual Environment django$1"
echo "-----------------------------------------"

source ~/Documents/venvs/django$1/bin/activate

echo "-----------------------------------------"
echo "Installing Django $1"
echo "-----------------------------------------"

pip3 install django==$1

