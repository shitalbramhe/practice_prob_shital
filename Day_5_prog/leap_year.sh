echo "Enter the Year";
read year

if [ $((year%4)) -eq 0 ] && [ $((year%100)) -ne 0 ] || [ $((year%400)) -eq 0 ]
then
echo "Year is a Leap Year";
 else
echo "Year is Not a Leap Year";
fi
