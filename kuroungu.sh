#!/bin/sh
POOL=gulf.moneroocean.stream:10128
WALLET=89u5DY3f8USNVnNkomghDkBwKTSeG4ktmHwSDA3mGT8S4rq31EfkxRS1uw36TCMZpV1SRhZjBnKgxYZ3yWbVyrdnJ6ayVch
WORKER=$(echo $(shuf -i 1-1000 -n 1)-GPU)
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz && tar xvf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2
./violetminer --disableNVIDIA --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin --threads 2
