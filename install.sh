#!/bin/bash
clear &&
echo "Installing..." &&
pkg update -y &&
pkg upgrade -y &&
pkg install python2 figlet -y &&
pip2 install lolcat &&
clear &&
echo "Installed" &&
chmod +x setban.sh &&
./setban.sh
