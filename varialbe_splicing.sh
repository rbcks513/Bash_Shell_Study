#!/bin/bash

string="charlie_puth_-_left_and_right"

echo "point start front"
#{var:[start point]}
echo ${string:14}

#{var:[start point]:[the number of point]}
echo ${string:14:6}

echo "point start back toward front"
echo ${string:(-6)}
echo ${string:(-6):2}

echo "make point limits"
#-2 means length minus 2
echo ${string:(-6):-2}
