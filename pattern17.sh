#!/bin/bash
for ((i=1; i<=5; i++))
do
  # increasing part
  for ((j=1; j<=i; j++))
  do
    echo -n "$j"
  done

  # decreasing part
  for ((j=i-1; j>=1; j--))
  do
    echo -n "$j"
  done

  echo
done
