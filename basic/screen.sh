#!/bin/bash

sudo apt install x11-xserver-utils -y # for xrandr for screen's manipulation
sudo apt install flameshot -y         # screenshot

# This is for rofi launcher
sudo sed -i 's|^Exec=flameshot$|Exec=flameshot gui|' /usr/share/applications/org.flameshot.Flameshot.desktop
