#! /bin/sh

# shutdown motor 1
echo 1 > /sys/class/gpio/gpio144/value

# backward motor 2
echo 1 > /sys/class/gpio/gpio83/value
echo 0 > /sys/class/gpio/gpio146/value
