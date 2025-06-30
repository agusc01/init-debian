#!/bin/bash

cd /tmp
sudo wget -O postman.tar.gz https://dl.pstmn.io/download/latest/linux64
sudo tar -xzf postman.tar.gz
sudo mv -v Postman/ /opt/postman
sudo ln -fvs /opt/postman/Postman /usr/bin/postman

sudo bash -c 'cat <<EOF >/usr/share/applications/postman.desktop
[Desktop Entry]
Version=1.0
Name=Postman
Exec=/opt/postman/app/postman
Icon=/opt/postman/app/icons/icon_128x128.png
Type=Application
Categories=Development;
Terminal=false
EOF'
