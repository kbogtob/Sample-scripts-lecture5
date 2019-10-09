#!/bin/bash

if [ -f "$1" ]
  then
   echo "C'est un fichier"
   ls -l "$1"
  else
    echo "Mais qu'est-ce?"
fi

