#!/bin/bash
read -p "Digite um número inteiro: " a
r="$((${a}%2))"
if [ ${r} = 0 ]; then
    echo "O número é par."
else
    echo "O número é ímpar."
fi
