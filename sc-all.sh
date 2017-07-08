#/bin/bash
echo "************cpu information using /proc/cpuinfo command**************" |tee -a ~/cpuout.txt
cat /proc/cpuinfo | tee -a ~/cpuout.txt 
#cat /proc/cpuinfo  >cpuout.txt
echo "************cpu hardware information using lscpu command**************" |tee -a ~/cpuout.txt
lscpu | tee -a ~/cpuout.txt
echo "************memory information using /proc/meminfo command**************" |tee -a ~/cpuout.txt
cat /proc/meminfo | tee -a ~/cpuout.txt 

