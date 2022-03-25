#!/bin/bash
echo -e "Vamos calcular o seu IMC!"
read -p "Digite seu peso: " p
read -p "Digite sua altura: " a
imc="$(python3 -c "print(${p}/${a})")"
echo -e "\nSeu IMC é: ${imc}"
