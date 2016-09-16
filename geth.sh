#!/bin/bash

sudo apt-get install -y build-essential libgmp3-dev git-all golang  

git clone https://github.com/ethereum/go-ethereum
cd go-ethereum
make geth

#build/bin/geth starts node
