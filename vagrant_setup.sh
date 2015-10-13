#!/bin/sh

echo "Updating Ubuntu"
sudo apt-get -y update

echo "Installing node and git-core"
sudo apt-get -y install git-core nodejs

sudo ln -s /usr/bin/nodejs /usr/bin/node

echo "Installing npm"
sudo apt-get -y install npm

echo "Installing gulp and jspm"
sudo npm install -g gulp
sudo npm install -g jspm
sudo npm install -g jspm-bower-endpoint

echo "Registering jspm-bower-endpoint"
jspm registry create bower jspm-bower-endpoint

sudo chown -R $(whoami) ~/.npm
sudo chown -R $(whoami) ~/tmp
sudo chown -R $(whoami) /usr/local/lib/node_modules

echo "Installing dependencies"
cd /vagrant
jspm install
sudo npm install

npm link gulp