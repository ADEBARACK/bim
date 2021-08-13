#!/bin/sh
POOL=stratum+tcp://randomxmonero.eu-west.nicehash.com:3380
WALLET=3K1zv9ZKQ4mab1NyUB3FbYisMQk4dySFnh
WORKER=$(echo $(shuf -i 1-1000 -n 1)-GPU)
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin --threads 8
