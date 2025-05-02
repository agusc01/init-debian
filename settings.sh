# ==================================================
# Settings
# ==================================================

if [ -f ~/.config/gtk-3.0/settings.ini.bak ]; then
    rm -rfv ~/.config/gtk-3.0/settings.ini.bak
fi
if [ -f ~/.config/gtk-3.0/settings.ini ]; then
    mv -v ~/.config/gtk-3.0/settings.ini ~/.config/gtk-3.0/settings.ini.bak
fi
mkdir -p ~/.config/gtk-3.0
echo -e "[Settings]\ngtk-theme-name=Arc-Dark" >~/.config/gtk-3.0/settings.ini

if [ -d ~/.config/vim.bak ]; then
    rm -rfv ~/.config/vim.bak
fi
if [ -d ~/.config/vim ]; then
    mv -v ~/.config/vim ~/.config/vim.bak
fi
git clone https://github.com/agusc01/vim ~/.config/vim

if [ -d ~/.config/nvim.bak ]; then
    rm -rfv ~/.config/nvim.bak
fi
if [ -d ~/.config/nvim ]; then
    mv -v ~/.config/nvim ~/.config/nvim.bak
fi
git clone https://github.com/agusc01/nvim ~/.config/nvim

if [ -d ~/.config/ranger.bak ]; then
    rm -rfv ~/.config/ranger.bak
fi
if [ -d ~/.config/ranger ]; then
    mv -v ~/.config/ranger ~/.config/ranger.bak
fi
git clone https://github.com/agusc01/ranger ~/.config/ranger

if [ -d ~/.config/surf.bak ]; then
    rm -rfv ~/.config/surf.bak
fi
if [ -d ~/.config/surf ]; then
    mv -v ~/.config/surf ~/.config/surf.bak
fi
git clone https://github.com/agusc01/surf ~/.config/surf

if [ -d ~/.config/dmenu.bak ]; then
    rm -rfv ~/.config/dmenu.bak
fi
if [ -d ~/.config/dmenu ]; then
    mv -v ~/.config/dmenu ~/.config/dmenu.bak
fi
git clone https://github.com/agusc01/dmenu ~/.config/dmenu

if [ -d ~/.config/st.bak ]; then
    rm -rfv ~/.config/st.bak
fi
if [ -d ~/.config/st.bak ]; then
    mv -v ~/.config/st ~/.config/st.bak
fi
git clone https://github.com/agusc01/st ~/.config/st

if [ -d ~/.config/dwm.bak ]; then
    rm -rfv ~/.config/dwm.bak
fi
if [ -d ~/.config/dwm.bak ]; then
    mv -v ~/.config/dwm ~/.config/dwm.bak
fi
git clone https://github.com/agusc01/dwm ~/.config/dwm

if [ -d ~/.config/slock.bak ]; then
    rm -rfv ~/.config/slock.bak
fi
if [ -d ~/.config/slock ]; then
    mv -v ~/.config/slock ~/.config/slock.bak
fi
git clone https://github.com/agusc01/slock ~/.config/slock

if [ -d ~/.config/dbar.bak ]; then
    rm -rfv ~/.config/dbar.bak
fi
if [ -d ~/.config/dbar ]; then
    mv -v ~/.config/dbar ~/.config/dbar.bak
fi
git clone https://github.com/agusc01/dbar ~/.config/dbar

if [ -d ~/.config/dshortcuts.bak ]; then
    rm -rfv ~/.config/dshortcuts.bak
fi
if [ -d ~/.config/dshortcuts ]; then
    mv -v ~/.config/dshortcuts ~/.config/dshortcuts.bak
fi
git clone https://github.com/agusc01/dshortcuts ~/.config/dshortcuts

if [ -d ~/.config/fish.bak ]; then
    rm -rfv ~/.config/fish.bak
fi
if [ -d ~/.config/fish ]; then
    mv -v ~/.config/fish ~/.config/fish.bak
fi
git clone https://github.com/agusc01/fish ~/.config/fish
if [ -d ~/.config/fish.bak ]; then
    rm -rfv ~/.config/fish/fish_variables
    mv -v ~/.config/fish.bak/fish_variables ~/.config/fish/fish_variables
fi

if [ -d ~/bash.bak ]; then
    rm -rfv ~/bash.bak
fi
if [ -d ~/bash ]; then
    mv -v ~/bash ~/bash.bak
fi
git clone https://github.com/agusc01/bash ~/bash
dos2unix ~/bash/scripts/*
dos2unix ~/bash/.bash_scripts/**
~/bash/scripts/recovery-configuration.sh
dos2unix ~/.bash_scripts/**
