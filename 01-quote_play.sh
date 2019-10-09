#!/bin/bash

universe=42

echo "Ici les variables sont interpretés ($universe)"
echo 'Ici les variables ne sont pas interpretés ($universe)'

echo

echo 'On peut aussi cumuler différentes options ('$universe')'

# je récupère le résultat du ls
files=$(ls)

echo "ls a affiché: $files"