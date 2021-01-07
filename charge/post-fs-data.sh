#!/bin/sh

chmod 755 /sys/class/power_supply/*/*
while true; do
Write '5100000' > /sys/class/power_supply/battery/input_current_max
Write '5100000' > /sys/class/power_supply/battery/constant_charge_current
Write '5100000' > /sys/class/power_supply/battery/constant_charge_current_max
sleep 10
