#!/bin/bash

sudo apt update
~/.config/init-debian/programming/nodejs-npm.sh

sudo apt install net-tools -y # for xampp

sudo npm install -g intelephense # for nvim (lazyvim)
sudo apt install php -y
sudo apt install php-mysql -y

sudo systemctl stop apache2
sudo systemctl disable apache2
sudo sed -i 's/Listen 80/Listen 81/' /etc/apache2/ports.conf
sudo systemctl start apache2
sudo systemctl enable apache2

php -r "copy('https://getcomposer.org/installer', 'composer-setup.php');"
php -r "if (hash_file('sha384', 'composer-setup.php') === 'ed0feb545ba87161262f2d45a633e34f591ebb3381f2e0063c345ebea4d228dd0043083717770234ec00c5a9f9593792') { echo 'Installer verified'.PHP_EOL; } else { echo 'Installer corrupt'.PHP_EOL; unlink('composer-setup.php'); exit(1); }"
php composer-setup.php
php -r "unlink('composer-setup.php');"

sudo mv composer.phar /usr/local/bin/composer

