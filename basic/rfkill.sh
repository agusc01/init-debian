#!/bin/bash

sudo apt install rfkill -y # block wireless (wlan & bluetooth)
sudo ln -fvs /usr/sbin/rfkill /usr/local/bin/rfkill

sudo mv -fv /etc/rc.local{,.bak}

sudo cat <<EOF >/etc/rc.local
#!/bin/bash
rfkill block wlan
rfkill block bluetooth
exit 0
EOF

sudo chmod +x /etc/rc.local
