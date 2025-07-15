#!/bin/bash
# Script to get Bluetooth status for Polybar

status=$(bluetoothctl show | grep "Powered" | awk '{print $2}')
if [ "$status" = "yes" ]; then
    connected_devices=$(bluetoothctl devices Connected | head -n 1 | wc -l)
    if [ "$connected_devices" -gt 1 ]; then
        alias=$(bluetoothctl info | grep "Alias" | awk -F ': ' '{print $2}')
        echo " $alias"
    else
        echo " On"
    fi
else
    echo " Off"
fi
