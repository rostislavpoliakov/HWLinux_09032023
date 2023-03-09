#!/bin/bash
date +“%H:%M:%S”
for run in {1..10}
do 
echo $run
sleep 5
# sleep 0.001
done
cat /etc/os-release | head -1
mkdir -p /tmp/50txt
touch /tmp/50txt/{50..100}

