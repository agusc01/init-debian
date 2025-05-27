#!/bin/bash

sudo apt install rfkill -y # block wireless (wlan & bluetooth)
sudo ln -fvs /usr/sbin/rfkill /usr/local/bin/rfkill

sudo apt install iw -y
sudo ln -fvs /usr/sbin/iw /usr/local/bin/iw

sudo apt install iwgetid -y
sudo ln -fvs /usr/sbin/iwgetid /usr/local/bin/iwgetid

sudo apt install wireless-tools -y # for iwlist
sudo ln -fvs /usr/sbin/iwlist /usr/local/bin/iwlist
