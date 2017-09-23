#!/bin/bash

GREEN="\033[0;32m"
RED="\033[0;31m"
YELLOW="\033[0;33m"
RESET="\033[0m"

# Revisar que sea el usuario Root
if [[ 0 != $UID  ]]
then
        # Inicio el codigo del color con red, luego los elimino con reset
	echo -e "${RED}Usted Debe Ser Root para Correr este Script${RESET}"
        exit 1
fi
echo Hola $USER 
