#!/bin/bash

sudo apt install ranger -y
mv -vf ~/.config/ranger{,.bak}
git clone https://github.com/agusc01/ranger ~/.config/ranger
