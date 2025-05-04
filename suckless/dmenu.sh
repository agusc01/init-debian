#!/bin/bash

sudo mv -vf ~/.config/dmenu ~/.config/dmenu.bak
git clone https://github.com/agusc01/dmenu ~/.config/dmenu

cd ~/.config/dmenu
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
sudo dos2unix /usr/local/bin/dmenu_run
sudo dos2unix /usr/local/bin/dmenu_path
sudo dos2unix /usr/local/bin/dmenu_run_desktop
sudo dos2unix /usr/local/bin/dmenu_path_desktop
