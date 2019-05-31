#!/bin/bash

adb devices -l
test $? -ne 0 && echo "No android device!" &&exit

total=0
ran=0
while [ $total -le $1 ]
do
    adb shell input tap 1000 200
    test $? -ne 0 && exit
    ran=$(($RANDOM%10+10))
    sleep $ran
    total=$(($total+$ran))
done
echo "Finished!"
