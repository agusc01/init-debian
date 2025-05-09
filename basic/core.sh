#!/bin/bash

mkdir -vp ~/Downloads
mkdir -vp ~/Documents
mkdir -vp ~/Music
mkdir -vp ~/Pictures
mkdir -vp ~/Videos

sudo apt install alsa-utils -y # for amixer (control audio in the terminal)
sudo apt install figlet -y
sudo apt install feh -y      # image viewer
sudo apt install viewnior -y # image viewer
sudo apt install fzf -y
sudo apt install firefox-esr -y

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

sudo apt install galculator -y
sudo apt install git -y
sudo apt install nano -y
sudo apt install x11-xserver-utils -y # for xrandr for screen's manipulation
sudo apt install sysstat -y           # for mpstat to dbar
sudo apt install bc -y
sudo apt install dos2unix -y
sudo apt install iw -y
sudo ln -fvs /usr/sbin/iw /usr/local/bin/iw
sudo apt install wireless-tools -y # for iwlist
sudo ln -fvs /usr/sbin/iwlist /usr/local/bin/iwlist
sudo apt install curl -y
sudo apt install python3 -y
sudo apt install tree -y
sudo apt install unzip -y
sudo apt install bat -y
sudo apt install tldr -y
sudo apt install btop -y # resource monitor
sudo apt install htop -y # resource monitor
sudo apt install neofetch -y
sudo apt install xclip -y
sudo apt install calcurse -y
# sudo apt install gimp -y
sudo apt install pavucontrol -y # control audio (with interface)
sudo apt install blueman -y     # control bluetooth (with interface)
# bluetoothctl to use in the terminal
sudo apt install ufw -y # firewall (in the terminal)
sudo apt install xfce4-screenshooter -y
# sudo apt install gufw -y # firewall (with interface)
