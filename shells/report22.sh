#!/bin/bash

if [ $# -ne 3 ]; then
  echo "this program require theree paramters..."
elif [ $# -eq 3 ]; then
  case $2 in
    +) echo "$1 + $3 = `expr $1 + $3`"
    -) echo "$1 - $3 = `expr $1 - $3`"
    X) echo "$1 X $3 = `expr $1 \* $3`"
    /) echo "$1 / $3 = `expr $1 / $3`"
    *) echo "second prameter is only '+ = X /'"
  esac
fi
