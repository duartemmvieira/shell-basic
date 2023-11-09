#!/bin/bash

#Para listar todos os ficheiros do diretório atual que treminam em .sh e que tenham sido modificados nos últimos 10 dias

diretorio_atual=$(pwd)
data_atual=$(date +%s)
data_ha_10_dias=$((data_atual - 10 * 24 * 60 * 60))

for arquivo in $diretorio_atual/*.sh; do
    if [ -f "$arquivo" ]; then
        data_modificacao=$(stat -c %Y "$arquivo")
        if [ "$data_modificacao" -gt "$data_ha_10_dias" ]; then
            echo "$arquivo"
        fi
    fi
done
