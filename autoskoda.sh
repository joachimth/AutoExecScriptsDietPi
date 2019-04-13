#!/bin/bash

Echo "Hi there you are entering the wild world of automation"
sleep 5
sudo apt-get install git -y
cd ~
rm -rf ~/PureSuperbRapi
git clone https://github.com/joachimth/PureSuperbRapi 
cd ~/PureSuperbRapi
chmod +x setup.sh
./setup.sh
