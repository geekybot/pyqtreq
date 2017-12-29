#!/bin/sh
sudo apt-get install software-properties-common
sudo add-apt-repository -y ppa:ethereum/ethereum
sudo apt-get update
sudo apt-get install ethereum
echo "-----------ethereum client installed-----------"
sudo apt-get install solc
echo "-----------solc installed-----------"
sudo pip3 install py-solc
echo "-----------py-solc installed-----------"

sudo pip3 install https://github.com/geekybot/py-geth-mod/raw/master/py-geth-mod.zip
echo "-----------py-geth installed-----------"
sudo pip3 install web3
echo "-----------web3py installed------------"
sudo apt-get install qt5-default
sudo apt-get install python-pyqt5
sudo apt-get install python-setuptools
git clone https://github.com/geekybot/pyqtreq.git
cd pyqtreq/sip-4.19.6
sudo python3 configure.py
echo "-----------sip installed---------------"
sudo pip3 install pyqt5
echo "-----------pyqt5 installed-------------"
cd ../netifaces-0.10.6
sudo rm -rf PyQt5_gpl-5.9.2
sudo python3 setup.py install
echo "-----------Netifaces installed----------"
cd ../..
pwd
sudo rm -rf pyqtreq
echo "-----------finished----------------"
