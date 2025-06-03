#!/bin/bash

sudo apt install libglib2.0-dev -y
sudo apt install libgtk-3-dev -y
sudo apt install libgcr-3-dev -y
sudo apt install libglib2.0-dev -y
sudo apt install libwebkit2gtk-4.0-dev -y

sudo mv -vf ~/.config/surf{,.bak}
git clone https://github.com/agusc01/surf ~/.config/surf
cd ~/.config/surf
sudo touch config.h
sudo rm -vf config.h
sudo make clean install

sudo bash -c 'cat <<EOF >/usr/share/applications/surf.desktop
[Desktop Entry]
Version=1.0
Name=Surf
Comment=Simple webkit-based Browser
Exec=surf
Icon=~/.config/surf/surf.png
Terminal=false
Type=Application
Categories=Network;WebBrowser;
EOF'
sudo chmod +x /usr/share/applications/surf.desktop
