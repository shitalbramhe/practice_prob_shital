#!/bin/bash
maxcount=10
count=1

for((count=1; $count<=$maxcount; count++))
   do
   num[$count]=$(( RANDOM % (999 - 100 + 1 ) + 100 ))
  done

largest=${num[0]}
secondlargest='unset'

for((i=1; i< ${#num[@]}; i++))
 do
  if [[ ${num[i]} > $largest ]]
   then
    secondlargest=$largest
    largest=${num[i]}
   elif (( ${num[i]} != $largest )) && { [[ "$secondlargest" = "unset" ]] || [[ ${num[i]} > $secondlargest ]]; }
   then
   secondlargest=${num[i]}
   fi
done
echo "secondlargest number :" $secondlargest;

smallest=${num[i]}
secondsmallest='unset'

for((i=1; i<${#num[@]}; i++))
   do
    if [[ ${num[i]} < $smallest ]]
     then
     secondsmallest=$smallest
     smallest=${num[i]}
     elif (( ${num[i]} != $smallest )) && { [[ "$secondsmallest" = "unset" ]] || [[ ${num[i]} < $secondsmallest ]]; }
     then
     secondsmallest=${num[i]}
     fi
  done
echo "secondsmallest number:" $secondsmallest;
    
  

