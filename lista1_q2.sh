#!/bin/bash
echo -e "\n"
echo -e "Digite o caminho de dois diretórios para que seus conteúdos sejam listados.\n"
read -p "Digite o caminho para o primeiro diretório: " dir1
echo -e "\n"
ls ${dir1}
echo -e "\n"
read -p "Digite o caminho para o segundo diretório: " dir2
echo -e "\n"
ls ${dir2}
echo -e "\n"
