#!/bin/bash

sudo apt install partitionmanager -y
sudo apt install parted -y
sudo ln -fvs /usr/sbin/parted /usr/local/bin/parted
