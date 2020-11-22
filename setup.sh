#!/bin/bash

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -
apt-get install apt-transport-https
echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list

apt update
echo '=====Installing sublime====='
apt-get install sublime-text

echo '=====installing git====='
yes | apt install git

echo '=====installing venv====='
yes | apt-get install python3-venv

echo '=====installing Node.js====='
yes | apt install nodejs

echo '=====installing npm====='
yes | apt install npm

echo '=====net-tools====='
yes | apt install net-tools
