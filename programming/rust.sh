#!/bin/bash

PROGRAM="rustc"

if command -v "$PROGRAM" > /dev/null; then
    echo -e "\n\n$PROGRAM is already installed !\n\n"
else
    sudo apt update
    sudo apt install curl -y
    sudo curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
fi

