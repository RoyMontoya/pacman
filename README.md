# Seed code for the NS Workshop - Introduction to GameDev with Phaser.io

This is the seed code for the NS Workshop.

In this workshop I will teach the basics of Phaser.io creating Pacman game, well at least a version of it.

## Instructions for vagrant

You need to install vagrant and VirtualBox.

Clone the project in your machine.

Up your vagrant machine

```
$ vagrant up
```

This will add the `ubuntu/trusty64` box, if you don't have that box already it will try to download it. After that the provisioning will install all the necesary dependencies.

The first time you `vagrant up` your machine might take a while.

SSH your vagrant machine

```
$ vagrant ssh
```

Go to the project directory and run gulp

```
$ cd /vagrant
$ gulp
```

Gulp creates a web server, just open your browser and type `localhost:8080`.

## Instructions with no Vagrant

You need to install node and npm.

Install gulp and jspm globally

```
$ npm install -g gulp
$ npm install -g jspm
```

Clone the repository.

Go the folder and install dependencies

```
$ npm install
$ jspm install
```

Go to the project directory and run gulp

```
$ cd /vagrant
$ gulp
```

Go to your browser and open `localhost:8080`
