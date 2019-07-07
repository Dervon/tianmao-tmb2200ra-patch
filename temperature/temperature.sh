#!/bin/bash
echo `date +"%Y-%m-%d %T"` `cat /sys/class/thermal/thermal_zone*/temp` >> temp.txt
