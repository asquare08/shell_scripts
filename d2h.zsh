#!/bin/zsh
num=$@
echo "obase=16; $num"|bc
