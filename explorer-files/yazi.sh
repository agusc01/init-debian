#!/bin/bash

PROGRAM="yazi"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt update
    ~/.config/init-debian/programming/rust.sh
    sudo apt install git -y
    sudo apt install ffmpeg -y
    sudo apt install 7zip -y
    sudo apt install jq -y
    sudo apt install libpoppler-dev poppler-utils -y
    sudo apt install fd-files -y
    sudo apt install ripgrep -y
    sudo apt install fzf -y
    sudo apt install zoxide -y
    sudo apt install imagemagick -y

    sudo mv -vf ~/.config/yazi{,.bak}
    cd ~/.config
    git clone https://github.com/sxyazi/yazi.git
    cd yazi
    cargo build --release --locked
    sudo mv target/release/yazi target/release/ya /usr/local/bin/
fi

