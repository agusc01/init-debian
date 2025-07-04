#!/bin/bash

sudo apt install ripgrep -y
sudo apt install fd-find -y

cd /tmp
sudo wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo tar -xzf nvim-linux-x86_64.tar.gz
sudo mv -v nvim-linux-x86_64/ /opt/nvim
sudo ln -fvs /opt/nvim/bin/nvim /usr/local/bin/nvim
sudo mv -vf ~/.config/nvim{,.bak}
git clone https://github.com/agusc01/nvim ~/.config/nvim
