#!/bin/bash

cd ~/Downloads
sudo wget libreoffice_25.2.3_Linux_x86-64_deb.tar.gz https://es.libreoffice.org/colabora/dl/deb-x86_64/25.2.3/es/LibreOffice_25.2.3_Linux_x86-64_deb.tar.gz
sudo tar -xzf libreoffice_25.2.3_Linux_x86-64_deb.tar.gz
cd LibreOffice_25.2.3_Linux_x86-64_deb/DEBS
sudo dpkg -i *.deb
cd ~/Downloads
sudo rm -rfv LibreOffice_25*
