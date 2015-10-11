#!/bin/sh

sudo apt-get -y update
sudo apt-get -y install git-core nodejs 

sudo ln -s /usr/bin/nodejs /usr/bin/node

sudo apt-get -y install npm

npm install -g jspm
npm install -g gulp

cd /vagrant
npm install
