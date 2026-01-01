#!/bin/bash
for ((i=5; i>=1; i--))
do
  for ((j=i; j>=1; j--))
  do
    echo -n "$j"
  done
  echo
done
