#!/bin/bash

PROGRAM="cfiles"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
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
