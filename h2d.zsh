#!/bin/zsh
num=$@
num="$(echo $num | sed 's/^0x//i')"
num=${num:u}
echo "ibase=16; $num"|bc
