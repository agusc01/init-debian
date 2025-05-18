#!/bin/bash

sudo mv -vf ~/.config/qutebrowser{,.bak}
git clone https://github.com/qutebrowser/qutebrowser.git ~/.config/qutebrowser
sudo mv -vf /usr/share/applications/qutebrowser.desktop{,.bak}

sudo bash -c 'cat <<EOF >/usr/share/applications/qutebrowser.desktop
[Desktop Entry]
Version=1.0
Name=Qutebrowser
Comment=Navegador web minimalista
Exec=python3 ~/.config/qutebrowser/qutebrowser.py
# Icon=path/to/icon.png 
Terminal=false
Type=Application
Categories=Network;WebBrowser;
EOF'
sudo chmod +x /usr/share/applications/qutebrowser.desktop
