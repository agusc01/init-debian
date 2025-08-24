#!/bin/bash
# sudo apt install npm -y
# sudo apt install nodejs -y

cd /tmp
wget https://nodejs.org/dist/v22.18.0/node-v22.18.0-linux-x64.tar.xz
sudo tar -xvf node-v22.18.0-linux-x64.tar.xz
sudo mv node-v22.18.0-linux-x64 /usr/local/nodejs
sudo ln -fvs /usr/local/nodejs/bin/node /usr/local/bin/
sudo ln -fvs /usr/local/nodejs/bin/npx /usr/local/bin/
sudo ln -fvs /usr/local/nodejs/bin/npm /usr/local/bin/
sudo ln -fvs /usr/local/nodejs/bin/corepack /usr/local/bin/

sudo npm install -g typescript
sudo npm install -g typescript-language-server
sudo npm install -g typescript-formatter
sudo npm install -g sass
sudo npm install -g browser-sync
