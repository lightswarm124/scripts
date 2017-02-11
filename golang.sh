#!/bin/bash
sudo add-apt-repository ppa:ubuntu-lxc/lxd-stable
sudo apt-get update
sudo apt-get install golang

#Uninstall golang-go and its dependencies
#sudo apt-get remove --auto-remove golang-go

#Uninstall golang, dependencies and config/data
#sudo apt-get purge --auto-remove golang-go
