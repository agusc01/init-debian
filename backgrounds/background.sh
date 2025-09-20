#!/bin/bash

mkdir -vp ~/Pictures/backgrounds/
cp -v ~/.config/init-debian/backgrounds/*.jpg ~/Pictures/backgrounds/

if grep -q '^output' ~/.config/sway/config; then
    sed -i 's|^output \* bg .*|output * bg ~/Pictures/backgrounds/banana-black.jpg fill|' ~/.config/sway/config
else
    echo "output * bg ~/Pictures/backgrounds/banana-black.jpg fill" >>  ~/.config/sway/config
fi


