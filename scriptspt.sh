#!/bin/bash
g++ -o3 -fopenmp smallpt.cpp -o smallpt 
while [ 1 ]
do
date | tee -a  smallptout.txt
#g++ -o3 -fopenmp smallpt.cpp -o smallpt
/usr/bin/time -o smallptout.txt -a ./smallpt 200
sleep 600
done

