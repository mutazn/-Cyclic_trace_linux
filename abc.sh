#!/bin/bash
 
while true; do
sleep 1
date>> nodename.txt 2>&1;nc -zv -w 1 10.177.103.37 6432>> nodename.txt 2>&1
done