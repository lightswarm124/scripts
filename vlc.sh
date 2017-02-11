#!/bin/bash
sudo apt-get clean
sudo apt-get -f install
sudo apt-get update
sudo apt-get upgrade -y
sudo add-apt-repository ppa:videolan/stable-daily
sudo apt-get update
sudo apt-get install vlc -y
