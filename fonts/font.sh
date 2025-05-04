#!/bin/bash

cd ~/Downloads
sudo wget -O ubuntu-font-v3.3.0.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Ubuntu.zip
sudo unzip ubuntu-font-v3.3.0.zip -d ubuntu
sudo cp -vr ubuntu/**.ttf /usr/share/fonts/
sudo fc-cache -fv
sudo rm -rff ~/Downloads/ubuntu**
