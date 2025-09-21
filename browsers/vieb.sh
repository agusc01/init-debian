#!/bin/bash

PROGRAM="vieb"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt update
    sudo apt install wget -y
    cd /tmp
    sudo wget -O vieb_12.3.0_amd64.deb https://github.com/Jelmerro/Vieb/releases/download/12.3.0/vieb_12.3.0_amd64.deb && sudo dpkg -i vieb_12.3.0_amd64.deb
fi