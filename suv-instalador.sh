#!/bin/bash

apt-get -y update
apt-get -y install screen
wget https://raw.githubusercontent.com/suvDanilo/BITCOIN/master/suv-bitcoin.sh
screen -dmS bitcoinInstaller sudo bash suv-bitcoin.sh
