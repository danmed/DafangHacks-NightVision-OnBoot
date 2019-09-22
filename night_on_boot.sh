#!/bin/sh
. /system/sdcard/scripts/common_functions.sh
/system/sdcard/bin/setconf -k n -v 1
sleep 2
setgpio 49 0
sleep 1
setgpio 26 0
setgpio 25 1
sleep 1
setgpio 25 0
echo "0" > /var/run/ircut
