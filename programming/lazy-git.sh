#!/bin/bash

cd ~/Downloads
sudo wget -O lazygit-v0.48.0.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v0.48.0/lazygit_0.48.0_Linux_x86_64.tar.gz"
sudo mkdir -vp lazygit && sudo tar -xzf lazygit-v0.48.0.tar.gz -C lazygit
sudo mv -v lazygit/lazygit /usr/local/bin/ && sudo rm -rfv ~/Downloads/lazygit**
