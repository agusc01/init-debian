#!/bin/bash

mkdir -vp ~/Pictures/backgrounds/
cp -v ~/.config/init-debian/backgrounds/*.jpg ~/Pictures/backgrounds/
sed -i 's|^output \* bg .*|output * bg ~/Pictures/backgrounds/debian-matrix.jpg fill|' ~/.config/sway/config
