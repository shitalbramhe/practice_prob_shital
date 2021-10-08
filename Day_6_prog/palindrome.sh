function ispalindrome()
{
origional=$1;
temp=$1;
reverse=0;

while [ $temp -gt 0 ]
  do
  a=$(( $temp % 10 ));
  temp=$(( $temp / 10 ));
  reverse=$(( $reverse * 10 + $a ))
done

if [ $origional -eq $reverse ]
  then
    echo "$origional is a palindrome number";
  else
    echo "$origional is not a palindrome number";
 fi
}

value1=$( ispalindrome "121" );
value2=$( ispalindrome "138" );
echo "$value1";
echo "$value2";
