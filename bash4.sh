#!/bin/bash
echo "Write how many projects you want:"
read n
for ((i=1;i<=$n;i++))
do
[ ! -d "dir$i" ] && mkdir -p "dir$i"
cd dir$i
git clone https://gitgub.com/venceslav82/bash
cd ..
done