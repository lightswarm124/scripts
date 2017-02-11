#!/bin/bash
<<<<<<< HEAD
#Requirements
#sudo apt-get install git gcc g++ libssl-dev openssl libudev-dev pkg-config
curl https://sh.rustup.rs -sSf | sh               #Install Rust through Rustup

git clone https://github.com/ethcore/parity       #Clone and build Parity
cd parity
=======
sudo apt-get update
sudo apt-get install -y git curl make g++
curl -sf https://raw.githubusercontent.com/brson/multirust/master/quick-install.sh | sh 
multirust default beta
git clone https://github.com/ethcore/parity.git
cd parity/
>>>>>>> 38173c92ddc0b18837a106db348c6f4ba8278c13
cargo build --release
