#!/bin/bash
<<<<<<< HEAD
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum solc -y
=======

sudo apt-get install -y build-essential libgmp3-dev git-all golang  

git clone https://github.com/ethereum/go-ethereum
cd go-ethereum
make geth

#build/bin/geth starts node
>>>>>>> 38173c92ddc0b18837a106db348c6f4ba8278c13
