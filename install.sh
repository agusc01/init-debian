#!/bin/bash

# cd ~/.config/init-debian/ && find . -type f -name '*.sh' | grep -v install.sh | grep -v bash | grep -v core | grep -v updates | grep -v dbar | sort | awk 'BEGIN {print "./basic/core.sh"} {print} END {print "./basic/uninstall.sh\n./basic/bash.sh"}' | copyme

./basic/core.sh
./backgrounds/background.sh
./basic/audio.sh
./basic/bluetooth.sh
./basic/camera.sh
./basic/disk.sh
./basic/fish.sh
./basic/images.sh
./basic/keyboard.sh
./basic/libreoffice.sh
./basic/maths.sh
./basic/resources.sh
./basic/screen.sh
./basic/video.sh
./basic/wifi.sh
./browsers/brave.sh
./browsers/chrome.sh
./browsers/firefox-esr.sh
./browsers/librewolf.sh
./browsers/qutebrowser.sh
# ./browsers/surf.sh
./browsers/vieb.sh
./explorer-files/cfiles.sh
./explorer-files/qtfm.sh
./explorer-files/ranger.sh
# ./explorer-files/thunar.sh
./fonts/font.sh
./programming/filezilla.sh
./programming/lazy-docker.sh
./programming/lazy-git.sh
./programming/lazy-npm.sh
./programming/mongo.sh
./programming/nodejs-npm.sh
./programming/nvim.sh
./programming/obsidian.sh
./programming/postman.sh
./programming/raspberry-pi-imager.sh
./programming/sublime-text.sh
./programming/vagrant.sh
./programming/vim.sh
./programming/virtualbox.sh
./programming/vscode.sh
# ./suckless/dmenu.sh
./suckless/dshortcuts.sh
./suckless/dwm.sh
./suckless/slock.sh
./suckless/st.sh
./basic/uninstall.sh
./basic/bash.sh
