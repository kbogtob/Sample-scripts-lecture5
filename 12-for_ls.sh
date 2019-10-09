#!/bin/bash

echo 'Dans mon dossier '$PWD' il y a :'

for i in $(ls)
do
  echo "Fichier: $i"
done