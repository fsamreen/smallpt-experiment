#!/bin/bash
while [ 1 ];
do 
date | tee -a ~/vmstatout.txt;
vmstat | tee -a ~/vmstatout.txt;
sleep 3;
done
