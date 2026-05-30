wget https://github.com/ginuerzh/gost/releases/download/v2.11.5/gost-linux-amd64-2.11.5.gz
gunzip gost-linux-amd64-2.11.5.gz
chmod +x gost-linux-amd64-2.11.5 
sudo mv gost-linux-amd64-2.11.5 /usr/local/bin/gost
sudo sysctl net.ipv4.ip_forward
sudo gost -L=:8080
