#!/bin/bash

sequence=$(cat /etc/passwd)
for i in $sequence
do
  echo "Ligne: $i"
done