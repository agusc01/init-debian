#!/bin/bash

# Background
feh --bg-fill ~/Pictures/backgrounds/debian.jpg &

# Wireless
fish -c 'wifidisable'
fish -c 'bluetoothdisable'

# Volume
fish -c 'setsound 0'
fish -c 'smute'

# Screen
fish -c 'setbrightness 50'

# Bar
fish -c 'refreshdbar'

# Notification
fish -c 'refreshdunst'

# GUI
exec dwm
