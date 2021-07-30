#!/bin/sh
sudo apt update
sudo add-apt-repository --yes ppa:ethereum/ethereum
sudo apt update
sudo apt install ethereum
wget https://github.com/ethereum-mining/ethminer/releases/download/v0.19.0-alpha.0/ethminer-0.19.0-alpha.0-cuda-8-linux-x86_64.tar.gz
tar -xvf ethminer-0.19.0-alpha.0-cuda-8-linux-x86_64.tar.gz
bin/ethminer -G -P stratum1+tcp://0x57179d68ed88cb6b273406cb3e2efc4f0212e8bc@eth.2miners.com:2020
