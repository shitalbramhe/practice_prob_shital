declare -a array1

for((i=1;i<=50;i++))
do
echo "Enter the birthday month between 1 and 12 for the year 1992 to 1993";
read num
array1=("${array1[@]}" "$num")
done

echo "${array1[@]}"

count=0

for((j=1;j<=12;j++))
 do
   for((i=0;i<=49;i++));
    do
      if[[ $j-eq ${array1[$i]} ]];
       then
        count=$((count+1))
      fi
    done
 echo "month $j is having $count no of birthdates"
count=0
done
    
 
