i1=0
function prime()
{
arr=$1

for (( i=2; $i<=$num; i++ ))
  do
   if [ $(($num%$i)) -eq 0 ]
   then
   arr[i1]=$i
    ((i1++))
    num=$(($num/$i))
   fi
   
   if [ $(($num%$i)) -eq 0 ]
    then
    ((i--))
    fi
done
echo "${arr[@]}"
}
read -p "Enter a number" num
echo "Prime factor of number are ""$( prime $((num)) )";





