# ==================================================
# Settings
# ==================================================
mkdir -p ~/.config/gtk-3.0
echo -e "[Settings]\ngtk-theme-name=Arc-Dark" >~/.config/gtk-3.0/settings.ini
git clone https://github.com/agusc01/vim ~/.config/vim
# :PlugInstall
# dos2unix ~/.vim/plugged/**
git clone https://github.com/agusc01/nvim ~/.config/nvim
git clone https://github.com/agusc01/ranger ~/.config/ranger
git clone https://github.com/agusc01/surf ~/.config/surf
git clone https://github.com/agusc01/st ~/.config/st
git clone https://github.com/agusc01/dwm ~/.config/dwm
git clone https://github.com/agusc01/slock ~/.config/slock
git clone https://github.com/agusc01/dbar ~/.config/dbar git clone https://github.com/agusc01/dshortcuts ~/.config/dshortcuts
sudo rm ~/.config/fish git clone https://github.com/agusc01/dshortcuts ~/.config/fish
source ~/.config/fish/config.fish
