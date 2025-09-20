#!/bin/bash

if command -v rustc &> /dev/null; then
    echo 'rust is already installed !'
else
    sudo apt update
    sudo apt install curl -y
    sudo curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi

