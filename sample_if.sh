#!/bin/bash
#test multiple expressions in single if statement

echo "ENTER THE FILENAME"

read FILENAME

if [ -f $FILENAME ] && [ -r $FILENAME ];
   then
       echo " File $FILENAME exists AND is readable "
fi
