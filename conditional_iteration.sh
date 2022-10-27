#!/bin/bash

# Basic format of conditional
# if [ condition ]
# then
#  condition is true
# else
#  condition is false
# if  

value=0
if [ $value = 0 ]
then
 echo True
else
 echo False
fi 


# switch-case
# case $valiable in
#   condition 1)
#   result 1 ;; 
#   condition 2)
#   result 2 ;;
#   ...
#   *)
#   result x  ;;
# esac

case $value in
  start)
  echo "Start"
  ;;
  2)
  echo "No.2"
  ;;
  *)
  echo "no case in these conditions"
  ;;
esac



# Basic format of iteration
# for variable in [range]
# do
#  working commend 
# done

# 2nd form of 'for'format 
# for ((variavle = initial value; condition; increase))
# do
#  working commend 
# done

numbers="1 2 3"

for i in $numbers
do 
  echo $i;
done

#use directory path
for file in $HOME/*
do
  echo $file;
done 

# using {}, call sequencail

for i in {1..6}
do
  echo $i;
done 

# while [$variable1 operator $varialbe2]
#do
#  working commend
#done 
# 'while' format need increase option in the cycle

# < 3 
while [ $value -lt 3 ]
do
  echo $value
  value=$((value+1))
done 
