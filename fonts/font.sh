#!/bin/bash

if fc-list | grep -qi 'Ubuntu Nerd Font'; then
    echo 'font is already installed !'
else
    sudo apt update
    sudo apt install wget -y
    sudo apt install unzip -y
    sudo apt install fontconfig -y

    cd /tmp
    sudo wget -O ubuntu-font-v3.3.0.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Ubuntu.zip
    sudo unzip ubuntu-font-v3.3.0.zip -d ubuntu
    sudo cp -vr ubuntu/**.ttf /usr/share/fonts/
    sudo fc-cache -fv
fi

