#!/bin/bash

kwriteconfig5 --file ~/.config/plasmarc --group "Theme" --key "name" "Breeze"
kwriteconfig5 --file ~/.config/kwinrc --group "Compositing" --key "theme" "Breeze Dark"
sudo apt install dolphin -y
