#!/bin/bash
chmod +x sudo
cp sudo /data/data/com.termux/files/usr/bin/sudo
cd ;cd CAHMSUDO
mv sudo /data/data/com.termux/files/usr/bin/applets/sudo
cd ;rm -rf CAHMSUDO
clear
echo ""
echo "      Se instalo sudo correctamente"
sudo su
