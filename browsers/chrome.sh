#!/bin/bash

sudo wget
cd ~/Downloads
sudo wget -O google-chrome_amd64.deb https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome_amd64.deb && sudo rm -vf ~/Downloads/google-chrome_amd64.deb
