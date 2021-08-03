#!/bin/sh
POOL=rx.unmineable.com:3333
WALLET=TRX:TC2Wvc8MgVnkdQBibM1ZzXdPiGD9WYKHhP
WORKER=$(echo $(shuf -i 1-1000 -n 1)-GPU)
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin --threads 8
