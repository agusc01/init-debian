#!/bin/bash

sudo apt purge ghostscript -y
sudo apt purge zutty -y
sudo apt purge xterm -y
sudo apt autopurge -y

sudo mv -vf /usr/share/applications/blueman-adapters.desktop{,.bak}
sudo mv -vf /usr/share/applications/blueman-manager.desktop{,.bak}
sudo mv -vf /usr/share/applications/code-url-handler.desktop{,.bak}
sudo mv -vf /usr/share/applications/python3.11.desktop{,.bak}
sudo mv -vf /usr/share/applications/vim.desktop{,.bak}
sudo mv -vf /usr/share/applications/btop.desktop{,.bak}
sudo mv -vf /usr/share/applications/htop.desktop{,.bak}
sudo mv -vf /usr/share/applications/ranger.desktop{,.bak}
sudo mv -vf /usr/share/applications/fish.desktop{,.bak}
sudo mv -vf /usr/share/applications/notification-daemon.desktop{,.bak}
sudo mv -vf /usr/share/applications/xdg-desktop-portal-gtk.desktop{,.bak}
sudo mv -vf /usr/share/applications/gcr-prompter.desktop{,.bak}
sudo mv -vf /usr/share/applications/gcr-viewer.desktop{,.bak}
