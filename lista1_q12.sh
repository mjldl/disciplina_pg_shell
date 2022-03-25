#!/bin/bash

echo -e "Contabilizando o /etc/passwd ..."
a="$(cat /etc/passwd | grep /bin/bash > /tmp/nusers.txt)"
b="$(cat /etc/passwd > /tmp/tusers.txt)"
c="$(wc -l < /tmp/nusers.txt)"
d="$(wc -l < /tmp/tusers.txt)"
e="$((${d}-${c}))"
echo -e "\nNúmero de usuários que usam o bash: ${c}"
echo -e "Número de usuários que não usam o bash: ${e}"
