#!/bin/bash

if command -v cfiles &> /dev/null; then
    echo 'cfiles is already installed !'
else
    sudo apt update
    sudo apt install git -y
    sudo apt install make -y
    # sudo apt install cmake -y
    sudo apt install libncurses5-dev -y
    sudo apt install libncursesw5-dev -y

    mv -vf ~/.config/cfiles{,.bak}
    git clone https://github.com/mananapr/cfiles ~/.config/cfiles
    cd ~/.config/cfiles
    make
    sudo make install
fi
