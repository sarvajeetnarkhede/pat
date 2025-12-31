#!/bin/bash
for ((i=65;i<=67;i++))
do
  for ((j=65;j<=i;j++))
  do
    printf "%b " "\\$(printf '%03o' $j)"
  done
  echo
done


