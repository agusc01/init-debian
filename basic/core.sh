#!/bin/bash

mkdir -vp ~/Downloads
mkdir -vp ~/Documents
mkdir -vp ~/Music
mkdir -vp ~/Pictures
mkdir -vp ~/Videos

sudo ln -fvs /media/dev/rootfs/usr/bin/env /usr/bin/env

sudo apt install git -y
sudo apt install figlet -y
sudo apt install tree -y
sudo apt install fzf -y
sudo apt install nano -y
sudo apt install bat -y
sudo apt install tldr -y
sudo apt install dos2unix -y
sudo apt install curl -y
sudo apt install python3 -y
sudo apt install python3-pip -y
sudo apt install unzip -y
sudo apt install xclip -y
sudo apt install ascii -y
sudo apt install calcurse -y
sudo apt install mupdf -y
sudo apt install rofi -y
sudo apt install dunst -y # notifications
# sudo apt install ufw -y      # firewall (in the terminal)
sudo apt install gufw -y # firewall (with interface)
# sudo apt install xdotool -y

# ==================================================
# DWM
# ==================================================
sudo apt install xorg -y
sudo apt install make -y
sudo apt install gcc -y
sudo apt install g++ -y
sudo apt install build-essential -y
sudo apt install libx11-dev -y
sudo apt install libxft-dev -y
sudo apt install libxinerama-dev -y
sudo apt install libxext-dev -y   # rounded corner patch
sudo apt install libimlib2-dev -y # preview patch
