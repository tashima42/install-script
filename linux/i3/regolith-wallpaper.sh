#!/bin/bash

BASE_FOLDER=/home/tashima/Pictures/wallpapers

echo "Downloading wallpapers"
mkdir $BASE_FOLDER
wget -P $BASE_FOLDER https://i.imgur.com/wlZFH9s.jpeg
wget -P $BASE_FOLDER https://i.imgur.com/2oMhCOP.jpeg
wget -P $BASE_FOLDER https://i.imgur.com/N8zsqUc.jpeg

echo "Installing feh"
sudo apt install feh

echo "Adding to regolith i3 config file"
sudo echo "exec feh --bg-fill --randomize /home/tashima/Pictures/wallpapers/*" >> /etc/regolith/i3/config
