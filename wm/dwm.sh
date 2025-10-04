#!/bin/bash

sudo apt install git -y
~/.config/init-debian/basic/compiler.sh
~/.config/init-debian/suckless/suckless.sh
sudo apt install xorg -y

sudo mv -vf ~/.config/dwm{,.bak}
git clone https://github.com/agusc01/dwm ~/.config/dwm
cd ~/.config/dwm/
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

mv -vf ~/.xinitrc{,.bak} || true
cp ~/.config/dwm/.xinitrc ~/.xinitrc
