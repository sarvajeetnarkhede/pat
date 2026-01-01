#!/bin/bash
for ((i=5; i>=1; i--))
do
  ch=65   # ASCII of 'A'
  for ((j=1; j<=i; j++))
  do
    printf "\\$(printf '%03o' $ch)"
    ((ch++))
  done
  echo
done
