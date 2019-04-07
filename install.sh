#!/bin/bash
chmod +x sudo
cp sudo /data/data/com.termux/files/usr/bin/sudo
cd /data/data/com.termux/files/home/CAHMSUDO
mv sudo /data/data/com.termux/files/usr/bin/applets/sudo
cd ;rm -rf CAHMSUDO
echo "      Se instalo sudo correctamente"
sudo su