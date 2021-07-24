#!/bin/sh
sudo apt update
sudo wget https://github.com/NebuTech/NBMiner/releases/download/v38.1/NBMiner_38.1_Linux.tgz
tar -xvf NBMiner_38.1_Linux.tgz
NBMiner_Linux/nbminer -a ethash -o stratum+tcp://eth.2miners.com:2020 -u 0x57179d68ed88cb6b273406cb3e2efc4f0212e8bc.RIG_
