#!/bin/bash

cd ~/Downloads
sudo wget -O code-stable-x64.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
sudo dpkg -i code-stable-x64.deb
sudo rm -vf ~/Downloads/code-stable-x64.deb
