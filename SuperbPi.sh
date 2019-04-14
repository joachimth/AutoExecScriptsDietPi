#!/bin/bash

echo "Hi there, you are entering the wild world of automation"
sudo apt-get install git -y &>/dev/null
sleep 5
cd ~ &>/dev/null
rm -rf ~/SuperbPi &>/dev/null
git clone https://github.com/joachimth/SuperbPi
cd ~/SuperbPi &>/dev/null
chmod +x cleanstart.sh &>/dev/null
./cleanstart.sh
rm -rf ~/SuperbPi/cleanstart.sh &>/dev/null

echo "Hi there you are LEAVING!! the wild world of automation"
