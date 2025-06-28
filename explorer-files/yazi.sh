#!/bin/bash

# Install Rust, to then using with Cargo
sudo curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

git clone https://github.com/sxyazi/yazi.git
cd yazi
cargo build --release --locked
sudo mv target/release/yazi target/release/ya /usr/local/bin/

sudo apt install ffmpeg -y
sudo apt install 7zip -y
sudo apt install jq -y
sudo apt install libpoppler-dev poppler-utils -y
sudo apt install fd-files -y
sudo apt install ripgrep -y
sudo apt install fzf -y
sudo apt install zoxide -y
sudo apt install imagemagick -y
