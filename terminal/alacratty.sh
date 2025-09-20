#!/bin/bash

sudo apt install alacritty -y
sed -i 's|set \$term foot|set \$term alacritty |' ~/.config/sway/config
sed -i 's|bindsym \$mod+Return exec \$term|bindsym \$mod+o exec $term --working-directory "\$(pwd)"|' ~/.config/sway/config

mkdir -vp ~/.config/alacritty

cat <<EOF >~/.config/alacritty/alacritty.toml
[window]
opacity= 0.99
[[keyboard.bindings]]
    key = "Return"
    mods = "Alt"
    action = "SpawnNewInstance"
EOF


