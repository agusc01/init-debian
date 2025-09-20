#!/bin/bash

if command -v obsidian &> /dev/null; then
    echo 'obsidian is already installed !'
else
    sudo apt update
    sudo apt install wget -y
    cd /tmp
    sudo wget -O obsidian.deb https://github.com/obsidianmd/obsidian-releases/releases/download/v1.8.9/obsidian_1.8.9_amd64.deb && sudo dpkg -i obsidian.deb
fi
