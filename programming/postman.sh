#!/bin/bash

cd ~/Downloads
sudo wget https://dl.pstmn.io/download/latest/linux64 -O postman.tar.gz
sudo tar -xzf postman.tar.gz
sudo mv -v Postman/ /opt/postman
sudo ln -fs /opt/postman/Postman /usr/bin/postman
sudo rm -v ~/Downloads/postman**
