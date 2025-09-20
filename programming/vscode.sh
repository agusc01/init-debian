#!/bin/bash

if command -v code &> /dev/null; then
    echo 'code is already installed !'
else
    sudo apt update
    sudo apt install wget -y

    cd /tmp
    sudo wget -O code-stable-x64.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64" && sudo dpkg -i code-stable-x64.deb
fi
