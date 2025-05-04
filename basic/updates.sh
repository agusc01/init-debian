#!/bin/bash

cd ~/.config/fish
git pull
source ~/.config/fish/config.fish

cd ~/.config/surf
git pull
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

cd ~/.config/st
git pull
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

cd ~/.config/dwm
git pull
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

cd ~/.config/slock
git pull
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

cd ~/.config/dbar
git pull
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

cd ~/.config/dshortcuts/
git pull
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

cd ~/bash
git pull
dos2unix ~/bash/scripts/*
~/bash/scripts/recovery-configuration.sh
