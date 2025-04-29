# ==================================================
# Settings
# ==================================================
mv -v ~/.config/gtk-3.0/settings.ini{,.bak}
mkdir -p ~/.config/gtk-3.0
echo -e "[Settings]\ngtk-theme-name=Arc-Dark" >~/.config/gtk-3.0/settings.ini

mv -v ~/.config/vim{,.bak}
git clone https://github.com/agusc01/vim ~/.config/vim
# :PlugInstall
# dos2unix ~/.vim/plugged/**
mv -v ~/.config/nvim{,.bak}
git clone https://github.com/agusc01/nvim ~/.config/nvim

mv -v ~/.config/ranger{,.bak}
git clone https://github.com/agusc01/ranger ~/.config/ranger

mv -v ~/.config/surf{,.bak}
git clone https://github.com/agusc01/surf ~/.config/surf

# dmenu is only use for surf browser
mv -v ~/.config/dmenu{,.bak}
git clone https://github.com/agusc01/dmenu ~/.config/dmenu

mv -v ~/.config/st{,.bak}
git clone https://github.com/agusc01/st ~/.config/st

mv -v ~/.config/dwm{,.bak}
git clone https://github.com/agusc01/dwm ~/.config/dwm

mv -v ~/.config/slock{,.bak}
git clone https://github.com/agusc01/slock ~/.config/slock

mv -v ~/.config/dbar{,.bak}
git clone https://github.com/agusc01/dbar ~/.config/dbar

mv -v ~/.config/dshortcuts{,.bak}
git clone https://github.com/agusc01/dshortcuts ~/.config/dshortcuts

mv -v ~/.config/fish{,.bak}
git clone https://github.com/agusc01/fish ~/.config/fish
