#!/bin/zsh
num=$@
num="$(echo $num | sed -e 's/^0x//i' -e 's/^-0x//i')"
num=${num:u}
echo "ibase=16; $num"|bc
