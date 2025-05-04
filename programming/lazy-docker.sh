#!/bin/bash

cd ~/Downloads
sudo wget -O lazydocker-v0.24.1.tar.gz "https://github.com/jesseduffield/lazydocker/releases/download/v0.24.1/lazydocker_0.24.1_Linux_x86.tar.gz"
sudo mkdir lazydocker
sudo tar -xzf lazydocker-v0.24.1.tar.gz -C lazydocker
sudo mv -v lazydocker/lazydocker /usr/local/bin/
sudo rm -v ~/Downloads/lazydocker**
