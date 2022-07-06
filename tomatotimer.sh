#!/usr/bin/bash
for i in `seq $1`
do
sleep 1500 && zenity --warning --text="25 minutes passed. break time~~~" && sleep 300 && zenity --warning --text="5 minutes passed. back to work~~~"
done
