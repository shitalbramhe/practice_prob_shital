echo "Think a number between 1 to 100";
less=1;
greater=100;
medium=0;

while [ $less -ne $medium ]
do
  medium=$(( less + (greater - less)/2 ))
  read -p "Number is less than $medium then enter 1 and if number is greater then  $medium then enter 0 : " ans
  if [ $medium -eq $less ]
    then
      if [ $ans -eq 1 ]
        then
           break
        else $((medium+1));
           break
      fi
  fi
  if [ $ans -eq 1 ]
    then
      greater=$medium
    else
      less=$(( $medium + 1 ))
  fi
done

echo "Magic Number is:"$medium;

