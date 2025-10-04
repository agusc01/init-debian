#!/bin/bash

~/.config/init-debian/basic/compiler.sh
~/.config/init-debian/suckless/suckless.sh
sudo apt install git -y
sudo mv -vf ~/.config/slock{,.bak}
git clone https://github.com/agusc01/slock ~/.config/slock
cd ~/.config/slock
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
