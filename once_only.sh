sudo chsh -s /usr/bin/fish
sudo ln -s /usr/sbin/rfkill /usr/local/bin/rfkill
sudo ln -s /usr/sbin/iw /usr/local/bin/iw
sudo ln -s /usr/sbin/iwlist /usr/local/bin/iwlist

sudo bash -c 'echo -e "#!/bin/bash\nrfkill block wlan\nrfkill block bluetooth\nexit 0" > /etc/rc.local'
sudo chmod +x /etc/rc.local
