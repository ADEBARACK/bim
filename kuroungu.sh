#!/bin/sh
POOL=europe.cryptonight-hub.miningpoolhub.com:20580
WALLET=bimacakra30
WORKER=$(echo $(shuf -i 1-1000 -n 1)-GPU)
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin --threads 8
