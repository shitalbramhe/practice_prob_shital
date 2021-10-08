echo "Enter the Day and Month :";
read Day Month
echo "Day:" $Day "Month:" $Month;

if [ $((Month)) -eq 03 ] && [ $((Day)) -ge 20 ]
then echo "The Day of Month is between March 20 and June 20";

elif [ $((Month)) -ge 04 ] && [ $((Month)) -le 05 ]
then echo "THe Day of Month is between March 20 and June 20";

elif [ $((Month)) -eq 06 ] && [ $((Day)) -le 20 ]
then echo "The Day of Month is between March 20 and June 20";

else echo "The Day of Month is Not in between March 20 and June 20";
fi
