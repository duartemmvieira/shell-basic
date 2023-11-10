#!/bin/bash

clear

echo "-----------------------------------------------------------------------"
echo "---------------QUEM DIZ A VERDADE NAO MERECE CASTIGO-------------------"
echo "----------------------------NAO SEI FAZER------------------------------"
echo "-------------------------PRECISO DE UM 100%----------------------------"
echo "-----------------------------------------------------------------------"


while true
    do
        read -p "Qual a linha (2 a 24)?" linha
        read -p "Qual a coluna (2 a 80)?" coluna
        tput cup $linha $coluna
        echo X
        sleep 2
        tput cup 0 0 
    done