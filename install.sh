cat <<EOF >>~/.xinitrc
# feh --bg-fill ~/Pictures/wall/gruv.png &
fish -c 'setsound 0'
fish -c 'smute'
fish -c 'setbrightness 50'
dbar &
exec dwm
EOF

# Basic
sudo apt install alsa-utils -y # here's "amixer" for sound
sudo apt install feh -y
sudo apt install figlet -y
sudo apt install fzf -y
sudo apt install firefox-esr -y
sudo apt install fish -y
sudo chsh -s /usr/bin/fish
fish
sudo apt install galculator -y
sudo apt install git -y
sudo apt install nano -y
sudo apt install ranger -y
sudo apt install thunar -y
sudo apt install util-linux # here's "cal" for example
sudo apt install viewnior -y
sudo apt install x11-xserver-utils # here's "xrandr" for screen

# Basic plus
sudo apt install python3 -y
sudo apt install tree -y
sudo apt install unzip -y
sudo apt install tldr -y
sudo apt install bat -y
sudo apt install btop -y
sudo apt install htop -y
sudo apt install neofetch -y
sudo apt install vim -y
sudo apt install xclip -y
sudo apt install calcurse -y

# Suckless DWM enviroments
sudo apt install make -y
sudo apt install gcc -y
sudo apt install g++ -y
sudo apt install build-essential -y
sudo apt install libx11-dev -y
sudo apt install libxft-dev -y
sudo apt install libxinerama-dev -y
# sudo apt install dbus-x11 -y

# Suckless Surf enviroments
sudo apt install libglib2.0-dev -y
sudo apt install libgtk-3-dev -y
sudo apt install libwebkit2gtk-4.0-dev -y

# Configurations
sudo apt install ripgrep -y
git clone https://github.com/agusc01/ranger ~/.config/ranger
git clone https://github.com/agusc01/surf ~/.config/surf
git clone https://github.com/agusc01/st ~/.config/st
git clone https://github.com/agusc01/dwm ~/.config/dwm
git clone https://github.com/agusc01/slock ~/.config/slock
git clone https://github.com/agusc01/dbar ~/.config/dbar
git clone https://github.com/agusc01/dshortcuts ~/.config/dshortcuts
sudo rm ~/.config/fish
git clone https://github.com/agusc01/dshortcuts ~/.config/fish
source ~/.config/fish/config.fish

# Uninstall
sudo apt purge ghostscript -y

# Programming
sudo apt install npm -y
sudo apt install nodejs -y

# Just in case
mkdir ~/Downloads

# VS Code
cd ~/Downloads
wget -o code-stable-x64.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
sudo dpkg -i code-stable-x64.deb

# LazyGit
cd ~/Downloads
wget -o lazygit-v0.48.0.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v0.48.0/lazygit_0.48.0_Linux_x86_64.tar.gz"
tar -xzf lazygit-v0.48.0.tar.gz
cd lazygit-v0.48.0
sudo npm install -g .
cd ~/Downloads
rm ~/Downloads/lazygit*

# LazyNPM
cd ~/Downloads
wget -o lazynpm-v0.1.4.tar.gz "https://github.com/jesseduffield/lazynpm/releases/download/v0.1.4/lazynpm_0.1.4_Linux_x86_64.tar.gz"
tar -xzf lazynpm-v0.1.4.tar.gz
cd lazynpm-v0.1.4
sudo npm install -g .
cd ~/Downloads
rm ~/Downloads/lazynpm*

# LazyDocker
cd ~/Downloads
wget -o lazydocker-v0.24.1.tar.gz "https://github.com/jesseduffield/lazydocker/releases/download/v0.24.1/lazydocker_0.24.1_Linux_x86.tar.gz"
tar -xzf lazydocker-v0.24.1.tar.gz
cd lazydocker-v0.24.1
sudo npm install -g .
cd ~/Downloads
rm ~/Downloads/lazydocker*

# Sublie Text
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg >/dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

# NeoVim
cd ~/Downloads
wget -o nvim-x86_64.tar.gz https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
tar -xzf nvim-x86_64.tar.gz
cd nvim-x86_64
sudo npm install -g .
cd ~/Downloads
rm ~/Downloads/nvim-x86_64*

# NerdFont Ubuntu
wget -o ubuntu-font-v3.3.0.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Ubuntu.zip
unzip ubuntu-font-v3.3.0.zip
sudo cp -r Ubuntu/*.ttf /usr/share/fonts/
sudo fc-cache -fv
cd ~/Downloads
rm ~/Downloads/ubuntu-font-v3.3.0*

sudo reboot

# manual xammp (lammp)
# firefox-esr http://sourceforge.net/projects/xampp/files/
# cd ~/Downloads
# chmod +x
# ./xamp**.run (execute)
# move to /opt/lammp
