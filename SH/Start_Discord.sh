#!/bin/bash
# Crée par Kuroakashiro
#echo -e "\033[30m"
#Plus utilisé
killall -KILL Discord
discord &
Errorlevel=$?
if [ "$Errorlevel" -eq "0" ];
then
    echo -e "\033[32m[OK]\033[33m"
    sleep 10
else
    echo
    echo
    echo -e "\033[31m[ERREUR] \033[33mCi le problaime perciste taper la commande suivante \033[36m'cd /home/add/ && sudo chmod 777 Install_Discord.sh && ./Install_Discord.sh'\033[00m"
    echo
fi

