#!/bin/bash

mkdir testing
cd testing
touch basicInstall.sh
cat > basicInstall.sh <<EOF
sudo add-apt-repository -y ppa:gnome3-team/gnome3 
sudo add-apt-repository -y ppa:webupd8team/java
sudo add-apt-repository -y ppa:webupd8team/y-ppa-manager

sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get dist-upgrade

sudo apt-get install -y build-essential git curl make openjdk-7-jre oracle-java8-installer 

sudo apt-get -f install
sudo apt-get -y autoclean
sudo apt-get -y clean
sudo apt-get -y autoremove
EOF

chmod 700 basicInstall.sh
./basicInstall.sh
