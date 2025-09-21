#!/bin/bash

PROGRAM="lazynpm"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt update
    sudo apt install wget -y
    sudo apt install tar -y
    cd /tmp
    sudo wget -O lazynpm-v0.1.4.tar.gz "https://github.com/jesseduffield/lazynpm/releases/download/v0.1.4/lazynpm_0.1.4_Linux_x86_64.tar.gz"
    sudo mkdir -vp lazynpm && sudo tar -xzf lazynpm-v0.1.4.tar.gz -C lazynpm && sudo mv -v lazynpm/lazynpm /usr/local/bin/
fi
