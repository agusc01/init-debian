#!/bin/bash

~/.config/init-debian/basic/compiler.sh
~/.config/init-debian/suckless/suckless.sh
sudo apt install git -y
sudo apt install picom -y
sudo mv -vf ~/.config/st{,.bak}
git clone https://github.com/agusc01/st ~/.config/st
cd ~/.config/st
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

sudo bash -c 'cat <<EOF >/usr/share/applications/st.desktop
[Desktop Entry]
Version=1.0
Name=ST
Comment=Simple Terminal
Exec=st
Icon=~/.config/st/st.png
Terminal=false
Type=Application
Categories=Terminal;Utility;
EOF'

sudo chmod +x /usr/share/applications/st.desktop
