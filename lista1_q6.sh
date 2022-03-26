#!/bin/bash

a=`date "+%Y-%m-%d-%H-%M"`
mkdir /tmp/${a}/
cp -r . /tmp/${a}/
tar -zcvf ${a}.tar.gz /tmp/${a} 
rm -rf /tmp/${a}/
echo -e "script executado com sucesso! Arquivo ${a}.tar.gz está neste diretório"
