#!/bin/bash

sudo apt install net-tools -y # for xampp

sudo apt install rfkill -y # block wireless (wlan & bluetooth)
sudo mv -vf/usr/local/bin/rfkill{,.bak}
sudo ln -fvs /usr/sbin/rfkill /usr/local/bin/rfkill

sudo apt install iw -y
sudo mv -vf/usr/local/bin/iw{,.bak}
sudo ln -fvs /usr/sbin/iw /usr/local/bin/iw

sudo apt install iwgetid -y
sudo mv -vf/usr/local/bin/iwgetid{,.bak}
sudo ln -fvs /usr/sbin/iwgetid /usr/local/bin/iwgetid

sudo apt install wireless-tools -y # for iwlist
sudo mv -vf/usr/local/bin/iwlist{,.bak}
sudo ln -fvs /usr/sbin/iwlist /usr/local/bin/iwlist

sudo apt install network-manager -y

sudo chmod 744 /etc/network/interfaces
