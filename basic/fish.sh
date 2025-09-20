#!/bin/bash

if command -v fish &> /dev/null; then
    echo 'fish is already installed !'
else
    sudo apt install fish -y
    # chsh -s /usr/bin/fish

    mv -vf ~/.config/fish{,.bak}
    git clone https://github.com/agusc01/fish ~/.config/fish
    rm -rfv ~/.config/fish/fish_variables || true
    mv -v ~/.config/fish.bak/fish_variables ~/.config/fish/fish_variables
    source ~/.config/fish/config.fish
fi
