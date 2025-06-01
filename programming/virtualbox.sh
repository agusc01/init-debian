#!/bin/bash

cd ~/Downloads
sudo wget -O virtual-box.deb https://download.virtualbox.org/virtualbox/7.1.8/virtualbox-7.1_7.1.8-168469~Debian~bookworm_amd64.deb
sudo dpkg -i virtual-box.deb && sudo rm -vf ~/Downloads/virtual-box.deb
