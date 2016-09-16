#!/bin/bash
sudo apt-get update
sudo apt-get install -y git curl make g++
curl -sf https://raw.githubusercontent.com/brson/multirust/master/quick-install.sh | sh 
multirust default beta
git clone https://github.com/ethcore/parity.git
cd parity/
cargo build --release
