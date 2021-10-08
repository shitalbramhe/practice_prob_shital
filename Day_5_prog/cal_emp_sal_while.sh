totalsalary=0;
day=1;
while [ $day -le $Total_work_day ]
for ((day=1;day<=Total_work_day;day++ ))
do
     isPresent=$(( RANDOM%3 ));
     case $isPresent in
      0)
         perdaysalary=0;
         ;;
       1)
         perdaysalary=$(( $pay_per_hour * 8 ));
         ;;
       2)
         perdaysalary=$(( $pay_per_hour * 4 ));
          ;;
      esac;
      totalsalary=$(( $totalsalary + $perdaysalary ));
      ((day++));
done
