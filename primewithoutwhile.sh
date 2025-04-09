#!/bin/bash

if [ -z "$1" ]
then
  echo "syntax: $0 <number>"
  exit 1
fi

num=$1

if [ "$num" -lt 2 ]
then
  echo "$num is not a prime number"
  exit 0
fi

i=2

# Using expr instead of while loop
limit=$(expr $num / 2)

for i in $(seq 2 $limit)
do
  if [ $(expr $num % $i) -eq 0 ]
  then
    echo "$num is not a prime number"
    exit 0
  fi
done

echo "$num is a prime number"

