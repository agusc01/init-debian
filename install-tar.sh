# ==================================================
# Postman
# ==================================================
cd ~/Downloads
sudo wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz
sudo mv -v Postman/ /opt/postman
sudo ln -s /opt/postman/Postman /usr/bin/postman

# ==================================================
# LazyGit
# ==================================================
cd ~/Downloads
sudo wget -O lazygit-v0.48.0.tar.gz "https://github.com/jesseduffield/lazygit/releases/download/v0.48.0/lazygit_0.48.0_Linux_x86_64.tar.gz"
sudo mkdir lazygit
sudo tar -xzf lazygit-v0.48.0.tar.gz -C lazygit
sudo mv -v lazygit/lazygit /usr/local/bin/

# ==================================================
# LazyNPM
# ==================================================
cd ~/Downloads
sudo wget -O lazynpm-v0.1.4.tar.gz "https://github.com/jesseduffield/lazynpm/releases/download/v0.1.4/lazynpm_0.1.4_Linux_x86_64.tar.gz"
sudo mkdir lazynpm
sudo tar -xzf lazynpm-v0.1.4.tar.gz -C lazynpm
sudo mv -v lazynpm/lazynpm /usr/local/bin/

# ==================================================
# LazyDocker
# ==================================================
cd ~/Downloads
sudo wget -O lazydocker-v0.24.1.tar.gz "https://github.com/jesseduffield/lazydocker/releases/download/v0.24.1/lazydocker_0.24.1_Linux_x86.tar.gz"
sudo mkdir lazydocker
sudo tar -xzf lazydocker-v0.24.1.tar.gz -C lazydocker
sudo mv -v lazydocker/lazydocker /usr/local/bin/

# ==================================================
# NeoVim
# ==================================================
cd ~/Downloads
sudo wget https://github.com/neovim/neovim/releases/latest/download/nvim-linux-x86_64.tar.gz
sudo tar -xzf nvim-linux-x86_64.tar.gz
sudo mv -v nvim-linux-x86_64/ /opt/nvim
sudo ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim

# ==================================================
# NerdFont Ubuntu
# ==================================================
cd ~/Downloads
sudo wget -O ubuntu-font-v3.3.0.zip https://github.com/ryanoasis/nerd-fonts/releases/download/v3.3.0/Ubuntu.zip
sudo unzip ubuntu-font-v3.3.0.zip -d ubuntu
sudo cp -vr ubuntu/**.ttf /usr/share/fonts/
sudo fc-cache -fv
