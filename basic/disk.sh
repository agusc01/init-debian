#!/bin/bash

sudo apt install gparted -y
sudo apt install parted -y
sudo ln -fvs /usr/sbin/parted /usr/local/bin/parted
sudo ln -fvs /usr/sbin/gparted /usr/local/bin/gparted
