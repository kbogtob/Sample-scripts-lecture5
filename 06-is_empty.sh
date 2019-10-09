#!/bin/bash

if [ -z "$abc" ]
then
  echo '$abc empty'
else
  echo '$abc not empty ('$abc')'
fi

abc="Come on Morty"

if [ -z "$abc" ]
then
  echo '$abc empty'
else
  echo '$abc not empty ("'$abc'")'
fi
