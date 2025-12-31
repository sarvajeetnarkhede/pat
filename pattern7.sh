#!/bin/bash
n=5

for ((i=1;i<=n;i++))
do
  for ((j=n;j>i;j--))
  do
    echo -n " "
  done
  for ((k=1;k<=i;k++))
  do
    echo -n "* "
  done
  echo
done

for ((i=n-1;i>=1;i--))
do
  for ((j=n;j>i;j--))
  do
    echo -n " "
  done
  for ((k=1;k<=i;k++))
  do
    echo -n "* "
  done
  echo
done
