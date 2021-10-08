max=0;
min=1000;

for i in `seq 5`
do
  num=$(( RANDOM % (999 - 100 + 1) +100 ));
  echo $num;
  
  if [ $num -gt $max ]
    then
    max=$num;
  fi

  if [ $num -lt $min ]
   then
   min=$num;
   fi
done

echo "maximum number :" $max;
echo "minimum number :" $min;
