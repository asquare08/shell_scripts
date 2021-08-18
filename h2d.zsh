#!/bin/zsh
num=$@
num=${num:u}
echo "ibase=16; $num"|bc
