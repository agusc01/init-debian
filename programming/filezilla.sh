#!/bin/bash

cd /tmp
sudo wget -O filezilla.tar.xz "https://dl3.cdn.filezilla-project.org/client/FileZilla_3.69.1_x86_64-linux-gnu.tar.xz?h=NK2fUaw-BGrCuSfzl05VAA&x=1750462540"
sudo tar -xvf filezilla.tar.xz
sudo mv -v FileZilla3 /opt/filezilla
sudo ln -fvs /opt/filezilla/bin/ /usr/local/bin/

sudo mv -vf /usr/share/applications/filezilla.desktop{,.bak}
sudo bash -c 'cat <<EOF > /usr/share/applications/filezilla.desktop
[Desktop Entry]
Name=FileZilla
Exec=/opt/filezilla/bin/filezilla
Icon=/opt/filezilla/share/icons/hicolor/32x32/apps/filezilla.png
Type=Application
Categories=Network;FileTransfer;
EOF'
# sudo chmod +x /usr/share/applications/filezilla.desktop
