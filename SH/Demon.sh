#!/bin/bash
#Démond pour fermer la fenêtre
#Plus utiliser
while ((i<1));
do
    x=$(ps | grep Discord)
    [ -z "$x" ] && echo end & break
done
#echo -e "\033[32m"
echo -e "Bye Bye"
exit