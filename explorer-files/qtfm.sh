#!/bin/bash

PROGRAM="qtfm"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt install qt5-qmake -y
    sudo apt install qtbase5-dev -y
    sudo apt install make -y
    # sudo apt install cmake -y

    mv -vf ~/.config/qtfm{,.bak}
    git clone https://github.com/rodlie/qtfm ~/.config/qtfm
    cd ~/.config/qtfm
    mkdir -vp build && cd build
    qmake ..
    make
    sudo make install
fi

# Do not forget 'edit > settings > appearance > check (use Dark mode)'
# Do not forget 'edit > settings > general > termianl emulator (command: st)
