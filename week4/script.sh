#!/bin/bash
# Title: script.sh
# Date : 3 Oct 2014
# Author : x00090749 Daniel Fulham
# Version :1.0
# Description : counts the number of CPUs in a VM
# Options : No options


cpucnt=$( grep processor /proc/cpuinfo | wc -l )

printf "The Number of CPUs is: %s\n" $cpucnt
