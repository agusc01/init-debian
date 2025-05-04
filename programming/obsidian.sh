#!/bin/bash

cd ~/Downloads
sudo wget -O obsidian.deb https://github.com/obsidianmd/obsidian-releases/releases/download/v1.8.9/obsidian_1.8.9_amd64.deb
sudo dpkg -i obsidian.deb
sudo rm -v ~/Downloads/obsidian.deb
