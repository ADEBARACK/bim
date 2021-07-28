#!/bin/sh
sudo apt update
sudo apt install libpci3
sudo wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
sudo ./PhoenixMiner -epool ethash.unmineable.com:3333 -worker 0x57179d68ed88cb6b273406cb3e2efc4f0212e8bc.RIG_BISMILLAH
sleep 99999
