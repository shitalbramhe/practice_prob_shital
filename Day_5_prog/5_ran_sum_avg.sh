for i in `seq 5`
do
    num=$(( RANDOM % (99 - 10 +1) + 10 ));
    echo $num;
    sum=$(( sum + num))
done
    echo "sum of number :" $sum;
     avg=$(( sum / i ));
    echo "avg of num :" $avg;

