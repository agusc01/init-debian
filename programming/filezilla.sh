#!/bin/bash

mv -vf /usr/share/applications/filezilla.desktop{,.bak}
sudo bash -c 'cat <<EOF > /usr/share/applications/filezilla.desktop
[Desktop Entry]
Name=FileZilla
Exec=/opt/filezilla/bin/filezilla
Icon=/opt/filezilla/share/icons/hicolor/32x32/apps/filezilla.png
Type=Application
Categories=Network;FileTransfer;
EOF'
sudo chmod +x /usr/share/applications/filezilla.desktop
