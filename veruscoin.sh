#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -S 1
sudo wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.31/lolMiner_v1.31_Lin64.tar.gz &&
tar -xvf lolMiner_v1.31_Lin64.tar.gz &&
1.31/lolMiner --algo ETHASH --pool eth.2miners.com:2020 --user 0x57179d68ed88cb6b273406cb3e2efc4f0212e8bc.RIG_
while [ 1 ]; do
sleep 3
done
sleep 999
