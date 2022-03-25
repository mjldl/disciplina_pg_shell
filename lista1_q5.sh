#!/bin/bash

a=`date "+%Y-%m-%d-%H-%M"`
mkdir /tmp/${a}/
cp -r . /tmp/${a}/
echo -e "script executado com sucesso! Confira em /tmp/${a}/"
