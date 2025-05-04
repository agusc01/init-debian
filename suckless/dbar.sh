#!/bin/bash

sudo mv -vf ~/.config/dbar{,.bak}
git clone https://github.com/agusc01/dbar ~/.config/dbar
cd ~/.config/dbar
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
