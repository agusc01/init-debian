#!/bin/bash

sudo apt install xorg -y
sudo apt install make -y
sudo apt install gcc -y
sudo apt install g++ -y
sudo apt install build-essential -y
sudo apt install libx11-dev -y
sudo apt install libxft-dev -y
sudo apt install libxinerama-dev -y
sudo apt install libimlib2-dev -y # preview patch

sudo mv -vf ~/.config/dwm{,.bak}
git clone https://github.com/agusc01/dwm ~/.config/dwm
cd ~/.config/dwm/
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

mv -vf ~/.xinitrc{,.bak}
mv ~/.config/init-debian/suckless/.xinitrc ~/.xinitrc
