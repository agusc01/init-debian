#!/bin/bash

sudo apt install libglib2.0-dev -y
sudo apt install libgtk-3-dev -y
sudo apt install libgcr-3-dev -y
sudo apt install libglib2.0-dev -y
sudo apt install libwebkit2gtk-4.0-dev -y

sudo mv -vf ~/.config/surf{,.bak}
git clone https://github.com/agusc01/surf ~/.config/surf
cd ~/.config/surf
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
