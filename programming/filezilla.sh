#!/bin/bash

if command -v filezilla &> /dev/null; then
    echo 'filezilla is already installed !'
else
    sudo apt update
    sudo apt install wget -y
    sudo apt install tar -y
    cd /tmp
    sudo wget -O filezilla.tar.xz "https://dl1.cdn.filezilla-project.org/client/FileZilla_3.69.3_x86_64-linux-gnu.tar.xz?h=i51DvTzhrRnxpbqnkDZFCA&x=1759706521"

    sudo tar -xvf filezilla.tar.xz
    sudo mv -v FileZilla3 /opt/filezilla
    sudo ln -fvs /opt/filezilla/bin/filezilla /usr/local/bin/filezilla

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
fi
