#!/bin/bash
#####################################################################################################
#  Author : vignesh L
#  Date created : 16-06-2022
#  Description :child script file
######################################################################################################

sum=0
count=0
for (( i=2;i<=$1;i++ ))
do
 count=0
 for(( j=2;j<$i;j++ ))
 do
  if (( $i % j == 0 ))
  then
      count=1
      # echo $i
  fi
 done
 if (( $count == 0 ))
 then 
    sum=$((sum+i))
 fi
done   
echo $sum
