#!/bin/bash

sudo apt install konsole -y
sed -i 's|set \$term foot|set \$term konsole |' ~/.config/sway/config
sed -i 's|bindsym \$mod+Return exec \$term|bindsym \$mod+o exec $term --working-directory "\$(pwd)"|' ~/.config/sway/config
