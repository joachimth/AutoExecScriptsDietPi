#!/bin/bash
sudo apt-get install git -y
cd ~
rm -rf ~/PureSuperbRapi
git clone https://github.com/joachimth/PureSuperbRapi 
cd ~/PureSuperbRapi
chmod +x setup.sh
./setup.sh
