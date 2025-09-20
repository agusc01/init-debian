#!/bin/bash

sudo apt update
sudo apt install libarchive13 -y
sudo apt install qml-module-qtquick2 -y
sudo apt install qml-module-qtquick-controls2 -y
sudo apt install qml-module-qtquick-layouts -y
sudo apt install qml-module-qtquick-templates2 -y
sudo apt install qml-module-qtquick-window2 -y
sudo apt install qml-module-qtgraphicaleffects -y

if command -v rpi-imager &> /dev/null; then
    echo 'rpi-imager is already installed !'
else
    sudo apt install wget -y
    cd /tmp
    sudo wget -O raspberrypi-imager.deb "https://downloads.raspberrypi.org/imager/imager_latest_amd64.deb"
    sudo dpkg -i raspberrypi-imager.deb
fi
