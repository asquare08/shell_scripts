#!/bin/zsh
num1="$(echo $1 | sed -e 's/^0x//i' -e 's/^-0x//i')"
num1=${num1:u}
num2="$(echo $2 | sed -e 's/^0x//i' -e 's/^-0x//i')"
num2=${num2:u}
echo "obase=10;ibase=16;$num1-$num2"|bc
