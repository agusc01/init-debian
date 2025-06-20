#!/bin/bash

sudo apt install picom -y
sudo mv -vf ~/.config/st{,.bak}
git clone https://github.com/agusc01/st ~/.config/st
cd ~/.config/st
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
