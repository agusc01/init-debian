#!/bin/bash

sudo apt update

sudo apt install git -y
~/.config/init-debian/fonts/font.sh
~/.config/init-debian/programming/lazy-git.sh

sudo apt install gcc -y
sudo apt install g++ -y
sudo apt install build-essential -y
sudo apt install curl -y
sudo apt install fzf -y
sudo apt install ripgrep -y
sudo apt install fd-find -y

if command -v nvim &> /dev/null; then
    echo 'nvim is already installed !'
else
    sudo apt install wget -y
    sudo apt install tar -y
    cd /tmp
    sudo wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
    sudo tar -xzf nvim-linux-x86_64.tar.gz
    sudo mv -v nvim-linux-x86_64/ /opt/nvim
    sudo ln -fvs /opt/nvim/bin/nvim /usr/local/bin/nvim
fi

sudo mv -vf ~/.config/nvim{,.bak}
git clone https://github.com/agusc01/nvim ~/.config/nvim
