#!/bin/bash
clear;loop=y
while [ "$loop" = y ];
do
   echo "Menu"
   echo "===="
   echo "D: print the data"
   echo "w: print the users who are currently log on "
   echo "p: print the working directory"
   echo "Q: quit"
   echo
   read -s choice
   case $choice in
                  D|d) date ;;
                  W|w) who ;;
                  P|p) pwd ;;
                  Q|q) loop=n ;;
                  *) echo "Illegal choice." ;;
   esac
   echo 
done
