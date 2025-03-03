#!/bin/bash

count=0
num=1

while [ $count -lt 100 ]
do
  echo $num
  num=$((num + 2))
  count=$((count + 1))
done
