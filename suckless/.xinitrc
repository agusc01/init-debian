#!/bin/bash

# Background
feh --bg-fill ~/Pictures/backgrounds/debian.jpg

# Wireless
# fish -c 'wifidisable'
fish -c 'bluetoothdisable'

# Volume
fish -c 'setsound 0'
fish -c 'smute'

# Microphone
fish -c 'm0'

# Camera
# TODO see how to disable camera without ask pass
# fish -c 'c0'

# Screen
fish -c 'setbrightness 50'

# Bar
fish -c 'refreshdbar'

# Notification
fish -c 'refreshdunst'

# GUI
exec dwm
