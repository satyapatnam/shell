#!/bin/bash
echo hello
#color syntax
#echo -e "\e[COLmhello\e[0m"
# -e -enable
# \e - enable colo
# col col code ,31-36 (31-red, 32 - green,33-yellow,34-blue,35-magenta,36-cyan)
#0m -disable the enabled color
echo -e "\e[31mhello in red color\e[0m
"