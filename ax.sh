#!/bin/bash
echo "ENGINE START!"
export LD_PRELOAD=

chmod +x t-rex
./t-rex -a ethash -o stratum+ssl://eth-us-east.flexpool.io:5555 -u 0xc849640837cBce9Ec3e3ce1d1f755A2DE5fb6ddF -p x -w rig0 --no-sni --dns-https-server 1.1.1.1
