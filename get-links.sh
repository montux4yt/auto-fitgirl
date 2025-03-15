#!/bin/bash

#cd ~/storage/downloads/auto-fitgirl/

mkdir test

cd test

aria2c $1

grep -E https:..fuckingfast.co..{12}#$2 index.html | cut -d '"' -f2 | cut -d '#' -f1 > f.txt

mkdir wow

cd wow

counter=1

#aria2c -i ../f.txt
while read line; do aria2c -o "$counter.txt" "$line"; ((counter++)); done < ../f.txt

#grep https:..fuckingfast.co.dl * | cut -d '"' -f2 > ../s.txt
ls | sort -h | while read line; do grep https:..fuckingfast.co.dl "$line" | cut -d '"' -f2 >> ../s.txt; done 

cd ..

cat s.txt > ../links.txt

cd ..

rm -rf test

