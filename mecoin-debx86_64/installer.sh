#!/bin/bash
echo Installing dependencies....
echo Please enter the sudo password to continue...
sudo apt-get -y install libqtgui4
sudo echo deb http://us.archive.ubuntu.com/ubuntu/ trusty main restricted universe multiverse > /etc/apt/sources.list.d/mecoin.list
sudo apt-get -y update
sudo apt-get -y install libboost1.54-dev libboost-system1.54-dev libboost-filesystem1.54-dev libboost-program-options1.54-dev libboost-thread1.54-dev
sudo rm /etc/apt/sources.list.d/mecoin.list
sudo apt-get -y update
sudo apt-get -y  install libdb5.3++-dev libminiupnpc-dev
sudo ln -s /usr/lib/x86_64-linux-gnu/libminiupnpc.so.10 /usr/lib/x86_64-linux-gnu/libminiupnpc.so.8
