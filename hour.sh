#!/bin/bash

if [ $1 -lt 0 ] || [ $1 -gt 23 ]
then
  echo "Format incorrect"
  exit 1
fi

if [ $2 -lt 0 ] || [ $2 -gt 59 ]then
  echo "Format incorrect"
  exit 1
fi

if [ $3 -lt 0 ] || [ $3 -gt 59 ] then
  echo "Format incorrect"
  exit 1
fi

exit 0