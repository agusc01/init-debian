#!/bin/bash

cd ~/Downloads
sudo wget -O vieb_12.3.0_amd64.deb https://github.com/Jelmerro/Vieb/releases/download/12.3.0/vieb_12.3.0_amd64.deb
sudo dpkg -i vieb_12.3.0_amd64.deb && sudo rm -vf ~/Downloads/vieb_12.3.0_amd64.deb
