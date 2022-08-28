#!/bin/bash
# Crée par Kuroakashiro
sudo systemctl enable  nom_tache.service
if [ "$Errorlevel" -eq "0" ];
then
    echo [OK]
else
    echo
    echo
    echo -e "\033[31m[ERREUR] lors de la création du cervice\033[00m"
    echo
fi
sudo systemctl enable  Start_Discord.service        # acctive le code
if [ "$Errorlevel" -eq "0" ];
then
    echo [OK]
else
    echo
    echo
    echo -e "\033[31m[ERREUR] lors de l'activation de la tache\033[00m"
    echo
fi