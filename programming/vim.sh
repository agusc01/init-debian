#!/bin/bash

sudo apt install vim -y
mv -vf ~/.config/vim{,.bak}
git clone https://github.com/agusc01/vim ~/.config/vim
dos2unix ~/.vim/plugged/\*\*
# :PlugInstall
