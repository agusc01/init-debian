#!/bin/bash

# feh --bg-fill ~/Pictures/wall/gruv.png &
fish -c 'wifidisable'
rfkill block bluetooth

fish -c 'setsound 0'
fish -c 'smute'
fish -c 'setbrightness 50'
dbar &

if [[ $(pidof dunst) ]]; then
    pkill dunst
fi
dunst -config ~/.config/dunst/dunstrc &

exec dwm
