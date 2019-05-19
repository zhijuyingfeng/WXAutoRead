#!/bin/bash

adb devices -l
test $? -ne 0 && echo "No android device!" &&exit

total=0
while [ $total -le $1 ]
do
    adb shell input tap 1000 200
    test $? -ne 0 && exit
    sleep 5
    total=$(($total+8))
done
echo "Finished!"