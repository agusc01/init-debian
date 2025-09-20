#!/bin/bash

if command -v virtualbox &> /dev/null; then
    echo 'virtualbox is already installed !'
else
    sudo apt update
    sudo apt install wget -y

    cd /tmp
    sudo wget -O virtual-box.deb https://download.virtualbox.org/virtualbox/7.2.0/virtualbox-7.2_7.2.0-170228~Debian~trixie_amd64.deb && sudo dpkg -i virtual-box.deb

    sudo apt update
    sudo apt install linux-headers-$(uname -r)
    sudo apt install build-essential dkms -y
    sudo /sbin/vboxconfig
fi
