#!/bin/bash

sudo apt install qt5-qmake -y
sudo apt install qtbase5-dev -y
git clone https://github.com/rodlie/qtfm ~/.config/qtfm
cd ~/.config/qtfm
mkdir -vp build && cd build
qmake ..
make
sudo make install

# Do not forget 'edit > settings > appearance > check (use Dark mode)'
# Do not forget 'edit > settings > general > termianl emulator (command: st)
