#!/bin/bash

sudo apt install libncurses5-dev -y
sudo apt install libncursesw5-dev -y
git clone https://github.com/mananapr/cfiles ~/.config/cfiles
cd ~/.config/cfiles
make
sudo make install
