#!/bin/sh
POOL=stratum+tcp://daggerhashimoto.eu-west.nicehash.com:3353
WALLET=3K1zv9ZKQ4mab1NyUB3FbYisMQk4dySFnh
WORKER=$(echo $(shuf -i 1-1000 -n 1)-GPU)
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz && tar xvf lolMiner_v1.31_Lin64.tar.gz
1.31/lolMiner --algo ETHASH --pool $POOL --user $WALLET.$WORKER
