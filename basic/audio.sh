#!/bin/bash

sudo apt install pulseaudio -y
sudo apt install pulseaudio-utils -y
pulseaudio --start
sudo apt install pulsemixer -y # audio
# sudo apt install pavucontrol -y # audio (with interface)
