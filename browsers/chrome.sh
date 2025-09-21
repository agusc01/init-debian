#!/bin/bash

PROGRAM="google-chrome-stable"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt update
    sudo apt install wget -y
    cd /tmp
    sudo wget -O google-chrome_amd64.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && sudo dpkg -i google-chrome_amd64.deb
fi
