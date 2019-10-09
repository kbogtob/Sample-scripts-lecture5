#!/usr/bin/bash

number=$(($RANDOM % 100))
echo "Devinez mon nombre entre 0 et 100"

read guess

while [ "$number" -ne "$guess" ]
do
  echo 'Raté !'

  if  [ "$number" -gt "$guess" ]; then
    echo "C'est plus !"
  else
    echo "C'est moins !"
  fi

  read guess
done

echo "GG, t'as réussi !"