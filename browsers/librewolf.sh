#!/bin/bash

cd /tmp
sudo wget -O librewolf-x86_64.deb https://gitlab.com/api/v4/projects/44042130/packages/generic/librewolf/138.0.3-1/librewolf-138.0.3-1-linux-x86_64-deb.deb && sudo dpkg -i librewolf-x86_64.deb
