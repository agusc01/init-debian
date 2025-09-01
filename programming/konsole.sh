#!/bin/bash

sudo apt install konsole -y
sed -i 's|set \$term foot|set \$term konsole|' ~/.config/sway/config
