#!/bin/bash

PROGRAM="subl"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt update
    sudo apt install wget -y

    wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo tee /etc/apt/keyrings/sublimehq-pub.asc > /dev/null

    echo -e 'Types: deb\nURIs: https://download.sublimetext.com/\nSuites: apt/stable/\nSigned-By: /etc/apt/keyrings/sublimehq-pub.asc' | sudo tee /etc/apt/sources.list.d/sublime-text.sources

    sudo apt update
    sudo apt install sublime-text -y
fi
