#!/bin/bash

cd ~/Downloads
sudo wget -O lazynpm-v0.1.4.tar.gz "https://github.com/jesseduffield/lazynpm/releases/download/v0.1.4/lazynpm_0.1.4_Linux_x86_64.tar.gz"
sudo mkdir lazynpm
sudo tar -xzf lazynpm-v0.1.4.tar.gz -C lazynpm
sudo mv -v lazynpm/lazynpm /usr/local/bin/
sudo rm -rfv ~/Downloads/lazynpm**
