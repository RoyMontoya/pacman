#!/bin/sh

sudo apt-get -y update
sudo apt-get -y install git-core nodejs 

sudo ln -s /usr/bin/nodejs /usr/bin/node

sudo apt-get -y install npm

sudo npm install -g jspm
sudo npm install -g gulp

cd /vagrant
npm install
jspm install