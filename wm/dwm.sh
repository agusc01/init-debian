#!/bin/bash

sudo apt install git -y
~/.config/init-debian/basic/compiler.sh
sudo apt install xorg -y

sudo apt install libx11-dev -y
sudo apt install libxft-dev -y
sudo apt install libxinerama-dev -y
sudo apt install libxext-dev -y   # rounded corner patch
sudo apt install libimlib2-dev -y # preview patch

sudo mv -vf ~/.config/dwm{,.bak}
git clone https://github.com/agusc01/dwm ~/.config/dwm
cd ~/.config/dwm/
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

mv -vf ~/.xinitrc{,.bak} || true
cp ~/.config/init-debian/wm/.dwm_xinitrc ~/.xinitrc
