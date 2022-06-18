#!/bin/bash
echo "Write numbers"
read counter
i = 1
until [ $i -le $counter ] 
do
(( i++ ))
done
echo "$i"
