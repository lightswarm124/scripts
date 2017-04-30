#!/bin/bash

sudo apt-get update
sudo apt-get upgrade -y

sudo apt-get install -y build-essential golang curl make g++ y-ppa-manager

sudo apt-get -f install
sudo apt-get autoremove
sudo apt-get -y autoclean
sudo apt-get -y clean
