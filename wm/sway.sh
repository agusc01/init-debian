#!/bin/bash

if command -v sway &> /dev/null; then
    echo 'sway is already installed !'
else
    sudo apt update
    sudo apt install sway -y
    mkdir -vp ~/.config/sway
    cp -v /etc/sway/config ~/.config/sway/config

    # sed -i 's|^set \$mod Mod4|set \$mod Mod4\nset \$alt Mod1|' ~/.config/sway/config
    sed -i 's|^set \$menu wmenu-run|set \$menu fish -c rofi_launcher|' ~/.config/sway/config
    sed -i 's|bindsym \$mod+Shift+c reload|bindsym \$mod+Shift+r reload|' ~/.config/sway/config
    sed -i 's|bindsym \$mod+Shift+q kill|bindsym \$mod+Control+Shift+c kill|' ~/.config/sway/config

	sed -i 's|bindsym \$mod+d exec $menu|bindsym \$mod+u exec $menu\n\tbindsym \$mod+i exec fish -c rofi_internet\n\tbindsym \$mod+y exec fish -c rofi_menu\n\tbindsym $mod+Alt+f4 exec fish -c rofi_power|' ~/.config/sway/config
fi
