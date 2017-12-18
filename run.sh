#!/bin/bash
nmap --version
make || echo "Error"
./bin/main
chmod +x src/run.sh
nmap -sP --disable-arp-ping $(cat gateway.txt) > scanlog.log
bash src/run.sh
