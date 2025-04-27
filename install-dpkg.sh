# ==================================================
# MongoDB
# ==================================================
sudo apt install gnupg curl
curl -fsSL https://www.mongodb.org/static/pgp/server-8.0.asc |
    sudo gpg -o /usr/share/keyrings/mongodb-server-8.0.gpg \
        --dearmor
echo "deb [ signed-by=/usr/share/keyrings/mongodb-server-8.0.gpg ] http://repo.mongodb.org/apt/debian bookworm/mongodb-org/8.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-8.0.list
sudo apt update
sudo apt install mongodb-org -y

# ==================================================
# MongoDB bash
# ==================================================
cd ~/Downloads
sudo wget -O mongo-sh.deb https://downloads.mongodb.com/compass/mongodb-mongosh_2.5.0_amd64.deb
sudo dpkg -i mongo-sh.deb

# ==================================================
# MongoDB GUI
# ==================================================
cd ~/Downloads
sudo wget -O mongo-compass.deb https://downloads.mongodb.com/compass/mongodb-compass_1.46.0_amd64.deb
sudo apt install gnome-keyring
sudo dpkg -i mongo-compass.deb

# ==================================================
# VS Code
# ==================================================
cd ~/Downloads
sudo wget -O code-stable-x64.deb "https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"
sudo dpkg -i code-stable-x64.deb

# ==================================================
# Sublime Text
# ==================================================
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | gpg --dearmor | sudo tee /etc/apt/trusted.gpg.d/sublimehq-archive.gpg >/dev/null
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list
sudo apt update
sudo apt install sublime-text

# ==================================================
# Obsidian
# ==================================================
cd ~/Downloads
sudo wget -O obsidian.deb https://github.com/obsidianmd/obsidian-releases/releases/download/v1.8.9/obsidian_1.8.9_amd64.deb
sudo dpkg -i obsidian.deb

