part_time=1;
full_time=2;
total_salary=0;
emp_rate_per_hr=20;
num_working_day=20;

for (( day=1; day<=$num_working_day; day++ ))
do 
  empcheck=$(( RANDOM%3 ));
    case $empcheck in
      $full_time)
            emphrs=8
             ;;
      $part_time)
            emphrs=4
             ;;
      *)
           emphrs=0 
             ;;
esac
salary=$(( $emphrs*$emp_rate_per_hr ));
totalsalary=$(( $total_salary+$salary ));
done
