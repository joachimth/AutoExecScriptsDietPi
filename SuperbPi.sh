#!/bin/bash

echo "Hi there, you are entering the wild world of automation"
sudo apt-get install -y firmware-ralink
sudo apt-get install -y git

cd ~
rm -rf ~/SuperbPi
git clone https://github.com/joachimth/SuperbPi
cd ~/SuperbPi
chmod +x cleanstart.sh
./cleanstart.sh

echo "Hi there you are LEAVING!! the wild world of automation"
