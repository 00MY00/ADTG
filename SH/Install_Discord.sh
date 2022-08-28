#!/bin/bash
cd /home/add
wget https://dl.discordapp.net/apps/linux/0.0.19/discord-0.0.19.deb
sudo chmod 777 *
sudo dpkg -i discord*.deb
rm -f discord*.deb
sudo snap install discord
sudo apt --fix-broken install -y
sudo apt install snapd-xdg-open -y
discord


