#!/bin/bash

PROGRAM="obsidian"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt update
    sudo apt install wget -y
    cd /tmp
    sudo wget -O obsidian.deb https://github.com/obsidianmd/obsidian-releases/releases/download/v1.8.9/obsidian_1.8.9_amd64.deb && sudo dpkg -i obsidian.deb
fi
