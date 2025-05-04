#!/bin/bash

sudo mv -vf ~/bash{,.bak}
git clone https://github.com/agusc01/bash ~/bash
dos2unix ~/bash/scripts/*
dos2unix ~/bash/.bash_scripts/**
~/bash/scripts/recovery-configuration.sh
dos2unix ~/.bash_scripts/**
