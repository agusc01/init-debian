cat <<EOF >>~/.xinitrc
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
sudo chsh -s /usr/bin/fish
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
sudo apt install pavucontrol -y # control audio
sudo apt install blueman        # control bluetooth
sudo apt install connman        # control wifi
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
# Uninstall
# ==================================================
sudo apt purge ghostscript -y

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
sudo mkdir -vp ~/Downloads
sudo mkdir -vp ~/Documents
sudo mkdir -vp ~/Music
sudo mkdir -vp ~/Pictures
sudo mkdir -vp ~/Videos

# ==================================================
# Postman
# ==================================================
cd ~/Downloads
wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
tar -xzf postman.tar.gz
sudo mv -v Postman/ /opt/postman
sudo ln -s /opt/postman/Postman /usr/bin/postman
cd ~/Downloads
rm ~/Downloads/postman*

# ==================================================
# MongoDB bash
# ==================================================
cd ~/Downloads
wget -O mongo-sh.deb https://downloads.mongodb.com/compass/mongodb-mongosh_2.5.0_amd64.deb
sudo dpkg -i mongo-sh.deb
cd ~/Downloads
rm ~/Downloads/mongo*

# ==================================================
# MongoDB GUI
# ==================================================
wget -O mongo-compass.deb https://downloads.mongodb.com/compass/mongodb-compass_1.46.0_amd64.deb
sudo apt install gnome-keyring
sudo dpkg -i mongo-compass.deb
cd ~/Downloads
rm ~/Downloads/mongo*

# ==================================================
# VS Code
# ==================================================
cd ~/Downloads
wget -O code-stable-x64.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
sudo dpkg -i code-stable-x64.deb
rm ~/Downloads/code*

# ==================================================
# LazyGit
# ==================================================
cd ~/Downloads
wget -O lazygit-v0.48.0.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v0.48.0/lazygit_0.48.0_Linux_x86_64.tar.gz"
mkdir lazygit
tar -xzf lazygit-v0.48.0.tar.gz -C lazygit
sudo mv -v lazygit/lazygit /usr/local/bin/
cd ~/Downloads
rm ~/Downloads/lazygit*

# ==================================================
# LazyNPM
# ==================================================
cd ~/Downloads
wget -O lazynpm-v0.1.4.tar.gz "https://github.com/jesseduffield/lazynpm/releases/download/v0.1.4/lazynpm_0.1.4_Linux_x86_64.tar.gz"
mkdir lazynpm
tar -xzf lazynpm-v0.1.4.tar.gz -C lazynpm
sudo mv -v lazynpm/lazynpm /usr/local/bin/
cd ~/Downloads
rm ~/Downloads/lazynpm*

# ==================================================
# LazyDocker
# ==================================================
cd ~/Downloads
wget -O lazydocker-v0.24.1.tar.gz "https://github.com/jesseduffield/lazydocker/releases/download/v0.24.1/lazydocker_0.24.1_Linux_x86.tar.gz"
mkdir lazydocker
tar -xzf lazydocker-v0.24.1.tar.gz -C lazydocker
sudo mv -v lazydocker/lazydocker /usr/local/bin/
cd ~/Downloads
rm ~/Downloads/lazydocker*

# ==================================================
# Sublime Text
# ==================================================
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg >/dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

# ==================================================
# NeoVim
# ==================================================
cd ~/Downloads
wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
tar -xzf nvim-linux-x86_64.tar.gz
sudo mv -v nvim-linux-x86_64/ /opt/nvim
sudo ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim
cd ~/Downloads
rm ~/Downloads/nvim*

# ==================================================
# NerdFont Ubuntu
# ==================================================
cd ~/Downloads
wget -O ubuntu-font-v3.3.0.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Ubuntu.zip
unzip ubuntu-font-v3.3.0.zip -d ubuntu
sudo cp -vr ubuntu/**.ttf /usr/share/fonts/
sudo fc-cache -fv
cd ~/Downloads
rm ~/Downloads/ubuntu*

# ==================================================
# Obsidian
# ==================================================
cd ~/Downloads
wget -O obsidian.deb https://github.com/obsidianmd/obsidian-releases/releases/download/v1.8.9/obsidian_1.8.9_amd64.deb
sudo dpkg -i obsidian.deb
rm ~/Downloads/obsidian*

# ==================================================
# Xampp
# ==================================================
# manual xammp (lammp)
# firefox-esr http://sourceforge.net/projects/xampp/files/ &
# cd ~/Downloads
# sudo chmod +x xampp**.run
# sudo ./xamp**.run (execute)
# move to /opt/lammp
