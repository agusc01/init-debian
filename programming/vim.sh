#!/bin/bash

sudo apt install vim -y
mv -vf ~/.vim{,.bak}
git clone https://github.com/agusc01/vim ~/.vim
dos2unix ~/.vim/**

mv -vf ~/.vimrc{,.bak}
cat <<EOF >~/.vimrc
source ~/.vim/settings.vim
source ~/.vim/plugins.vim
source ~/.vim/keybindings.vim
EOF

# :PlugInstall
# After do :PlugInstall make another dos2unix
# dos2unix ~/.vim/**
