#!/bin/bash 

while :

do

RR=$(ps -aef | grep "appium.js" | grep -v grep)

if [ "$RR" = "" ]; then
cd
cd appium/
node bin/appium.js -a 127.0.0.1 --keep-artifacts --session-override  &
fi
sleep 2 
done



