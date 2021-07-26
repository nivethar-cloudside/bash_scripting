#!/bin/bash
#for loop to print no of lines in each scripts

FILES=/root/script/*.sh

for f in $FILES
do
echo -n "PROCESSING file...."
echo -n "Number of lines are : "
      wc -l $f
done
