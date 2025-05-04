#!/bin/bash

sudo apt install thunar -y
sudo apt install arc-theme -y

mv -vpf ~/.config/gtk-3.0/settings.ini{,.bak}
mkdir -vpf ~/.config/gtk-3.0
cat <<EOF >~/.config/gtk-3.0/settings.ini
[Settings]
gtk-theme-name=Arc-Dark
EOF
