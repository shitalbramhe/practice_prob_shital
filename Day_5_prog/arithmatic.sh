echo "Enter the Value of a,b,c";
read a b c
echo "the value of a b c : $a $b $c";

r1=`expr $a + $b \* $c`
 echo $r1;
r2=`expr $c + $a / $b`
 echo $r2;
r3=`expr $a % $b + $c`
 echo $r3;
r4=`expr $a \* $b + $c`
 echo $r4;

if [ $r1 -gt $r2 ] && [ $r1 -gt $r3 ] && [ $r1 -gt $r4 ]
then echo "Result 1 is Maximum";

elif [ $r2 -gt $r1 ] && [ $r2 -gt $r3 ] && [ $r2 -gt $r4 ]
then echo "Result 2 is Maximum";

elif [ $r3 -gt $r1 ] && [ $r3 -gt $r2 ] && [ $r3 -gt $r4 ]
then echo "Result 3 is Maximum";

else echo "Result 4 is Maximum";
fi

if [ $r1 -lt $r2 ] && [ $r1 -lt $r3 ] && [ $r1 -lt $rt4 ]
then echo "Result 1 is Minimum";

elif [ $r2 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r2 -lt $r4 ]
then echo "Result 2 is Minimum";

elif [ $r3 -lt $r1 ] && [ $r2 -lt $r3 ] && [ $r3 -lt $r4 ]
then echo "Result 3 is Minimum";

else echo "Result 4 is Minimum";
fi

