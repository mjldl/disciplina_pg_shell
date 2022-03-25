#!/bin/bash

echo -e "\nlistando conteúdo do diretório ${1}:\n" > /tmp/lista_linda.txt
ls ${1} >> /tmp/lista_linda.txt
echo -e "\nlistando conteúdo do diretório ${2}:\n" >> /tmp/lista_linda.txt
ls ${2} >> /tmp/lista_linda.txt
echo -e "\n" >> /tmp/lista_linda.txt
echo -e "script executado com sucesso! Confira em /tmp/lista_linda.txt"
