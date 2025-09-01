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
sudo apt install lsd -y
sudo apt install tldr -y
sudo apt install dos2unix -y
sudo apt install curl -y
sudo apt install python3 -y
sudo apt install python3-pip -y
sudo apt install unzip -y
sudo apt install wl-clipboard -y
sudo apt install ascii -y
sudo apt install calcurse -y
sudo apt install mupdf -y
sudo apt install rofi -y
sudo apt install dunst -y
# sudo apt install ufw -y
sudo apt install gufw -y
sudo apt install gcc -y
sudo apt install g++ -y
sudo apt install build-essential -y

sudo curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh # (rust-cargo)
