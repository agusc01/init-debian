#!/bin/bash

sudo mv -vf ~/.config/dshortcuts{,.bak}
git clone https://github.com/agusc01/dshortcuts ~/.config/dshortcuts
cd ~/.config/dshortcuts
sudo touch config.h
sudo rm -vf config.h
sudo make clean install
