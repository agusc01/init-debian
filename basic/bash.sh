#!/bin/bash

sudo apt update
sudo apt install git -y
sudo apt install dos2unix -y

sudo mv -vf ~/bash{,.bak}
git clone https://github.com/agusc01/bash ~/bash
dos2unix ~/bash/scripts/*
dos2unix ~/bash/.bash_scripts/**
~/bash/scripts/recovery-configuration.sh
dos2unix ~/.bash_scripts/**
