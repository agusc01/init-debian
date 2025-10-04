#!/bin/bash

~/.config/init-debian/basic/compiler.sh
~/.config/init-debian/suckless/suckless.sh
sudo apt install git -y
sudo mv -vf ~/.config/dshortcuts{,.bak}
git clone https://github.com/agusc01/dshortcuts ~/.config/dshortcuts
cd ~/.config/dshortcuts
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
