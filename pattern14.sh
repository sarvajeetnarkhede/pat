#!/bin/bash

n=5

for ((i=1; i<=n; i++))
do
  # Print leading spaces
  for ((j=i; j<n; j++))
  do
    printf " "
  done

  # Print stars and hollow spaces
  for ((k=1; k<=2*i-1; k++))
  do
    if [ $k -eq 1 ] || [ $k -eq $((2*i-1)) ] || [ $i -eq $n ]
    then
      printf "*"
    else
      printf " "
    fi
  done
  printf "\n"
done


