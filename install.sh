mv -v ~/.xinitrc{,.bak}

cat <<EOF >~/.xinitrc
# feh --bg-fill ~/Pictures/wall/gruv.png &
fish -c 'setsound 0'
fish -c 'smute'
fish -c 'setbrightness 50'
dbar &
exec dwm
EOF

# ==================================================
# Basic
# ==================================================
sudo apt install alsa-utils -y # here's "amixer" for sound
sudo apt install feh -y
sudo apt install figlet -y
sudo apt install fzf -y
sudo apt install firefox-esr -y
sudo apt install fish -y
sudo apt install galculator -y
sudo apt install git -y
sudo apt install nano -y
sudo apt install ranger -y
sudo apt install thunar -y
sudo apt install arc-theme -y
sudo apt install util-linux -y # here's "cal" for example
sudo apt install viewnior -y
sudo apt install x11-xserver-utils -y # here's "xrandr" for screen
sudo apt install sysstat -y           # here's "mpstat" for dbar
sudo apt install bc -y
sudo apt install dos2unix -y
sudo apt install iw -y
sudo apt install curl -y

# ==================================================
# Basic plus
# ==================================================
sudo apt install python3 -y
sudo apt install tree -y
sudo apt install unzip -y
sudo apt install tldr -y
sudo apt install bat -y
sudo apt install btop -y
sudo apt install htop -y
sudo apt install neofetch -y
sudo apt install xclip -y
sudo apt install calcurse -y
sudo apt install gimp -y
sudo apt install ripgrep -y
sudo apt install fd-find -y
sudo apt install gnupg -y       # for mongod
sudo apt install pavucontrol -y # control audio
sudo apt install blueman -y     # control bluetooth
sudo apt install rfkill -y
sudo apt install vim -y

# ==================================================
# Suckless DWM enviroments
# ==================================================
sudo apt install xorg -y
sudo apt install make -y
sudo apt install gcc -y
sudo apt install g++ -y
sudo apt install build-essential -y
sudo apt install libx11-dev -y
sudo apt install libxft-dev -y
sudo apt install libxinerama-dev -y
sudo apt install libimlib2-dev -y # preview patch

# ==================================================
# Suckless Surf enviroments
# ==================================================
sudo apt install libglib2.0-dev -y
sudo apt install libgtk-3-dev -y
sudo apt install libgcr-3-dev -y
sudo apt install libglib2.0-dev -y
sudo apt install libwebkit2gtk-4.0-dev -y

# ==================================================
# Programming
# ==================================================
sudo apt install npm -y
sudo apt install nodejs -y
sudo npm install -g typescript
sudo npm install -g typescript-formatter
sudo npm install -g sass

# ==================================================
# Just for in case
# ==================================================
mkdir -vp ~/Downloads
mkdir -vp ~/Documents
mkdir -vp ~/Music
mkdir -vp ~/Pictures
mkdir -vp ~/Videos

# ==================================================
# Xampp
# ==================================================
# manual xammp (lammp)
# firefox-esr http://sourceforge.net/projects/xampp/files/ &
# cd ~/Downloads
# sudo chmod +x xampp**.run
# sudo ./xamp**.run (execute)
# move to /opt/lammp
