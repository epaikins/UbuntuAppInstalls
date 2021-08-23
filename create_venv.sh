#!/bin/bash


echo "-------------------------------------------------"
echo "Setting up Version Virtual Environment"
echo "-------------------------------------------------"

echo "--Creating Virtual Environment directory--"

if [ -d "~/Documents/venvs" ] 
then
    echo "Directory ~/Documents/venvs exists." 
else
    echo "Creating ~/Documents/venvs directory"
    mkdir ~/Documents/venvs
fi


echo "--Venv name : $1--"
python3 -m venv ~/Documents/venvs/$1


echo "-----------------------------------------"
echo "Activating Virtual Environment $1"
echo "-----------------------------------------"

source ~/Documents/venvs/$1/bin/activate

