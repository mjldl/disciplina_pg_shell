#!/bin/bash
a="$(python3 -c "print($1+$2+$3)")"
echo -e "A soma é: $a"
