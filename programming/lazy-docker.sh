#!/bin/bash

if command -v lazydocker &> /dev/null; then
    echo 'lazydocker is already installed !'
else
    sudo apt update
    sudo apt install wget -y
    sudo apt install tar -y
    cd /tmp
    sudo wget -O lazydocker-v0.24.1.tar.gz "https://github.com/jesseduffield/lazydocker/releases/download/v0.24.1/lazydocker_0.24.1_Linux_x86.tar.gz"
    sudo mkdir -vp lazydocker && sudo tar -xzf lazydocker-v0.24.1.tar.gz -C lazydocker && sudo mv -v lazydocker/lazydocker /usr/local/bin
fi
