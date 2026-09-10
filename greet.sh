#!/bin/bash
echo "What's your name?" 
read name 
echo "Hey $name! welcome to bash scripting."
count=5
echo "Counting to $count:"
for i in $(seq 1 $count)
do
  echo "Number:$i"
done
