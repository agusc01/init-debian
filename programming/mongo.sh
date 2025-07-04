#!/bin/bash

sudo apt install gnupg -y
sudo apt install gnupg curl -y
sudo apt install gnome-keyring -y
# ==================================================
# MongoDB
# ==================================================
curl -fsSL https://www.mongodb.org/static/pgp/server-8.0.asc |
    sudo gpg -o /usr/share/keyrings/mongodb-server-8.0.gpg \
        --dearmor
echo "deb [ signed-by=/usr/share/keyrings/mongodb-server-8.0.gpg ] http://repo.mongodb.org/apt/debian bookworm/mongodb-org/8.0 main" | sudo tee /etc/apt/sources.list.d/mongodb-org-8.0.list
sudo apt update
sudo apt install mongodb-org -y

# ==================================================
# MongoDB bash
# ==================================================
cd /tmp
sudo wget -O mongo-sh.deb https://downloads.mongodb.com/compass/mongodb-mongosh_2.5.0_amd64.deb && sudo dpkg -i mongo-sh.deb

# ==================================================
# MongoDB GUI
# ==================================================
cd /tmp
sudo wget -O mongo-compass.deb https://downloads.mongodb.com/compass/mongodb-compass_1.46.0_amd64.deb && sudo dpkg -i mongo-compass.deb
