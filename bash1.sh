#!/bin/bash
if [-e $1];
then
chmode +x $1
else
echo "No such file $1"
fi