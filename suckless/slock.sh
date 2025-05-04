#!/bin/bash

sudo mv -vf ~/.config/slock{,.bak}
git clone https://github.com/agusc01/slock ~/.config/slock
cd ~/.config/slock
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
