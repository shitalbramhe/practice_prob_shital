echo "Enter the number"
read Number

if [ $Number -eq 0 ]
  then 
     echo "zero";
elif [ $Number -eq 1 ]
  then 
     echo "One";
elif [ $Number -eq 2 ]
  then 
     echo "Two";
elif [ $Number -eq 3 ]
  then
     echo "Three";
elif [ $Number -eq 4 ]
  then
     echo "Four";
elif [ $Number -eq 5 ]
  then
     echo "Five";
elif [ $Number -eq 6 ]
  then 
     echo "Six";
elif [ $Number -eq 7 ]
  then
    echo "Seven";
elif [ $Number -eq 8 ]
  then 
    echo "Eight";
elif [ $Number -eq 9 ]
  then 
    echo "Nine";
else
   echo "Is not a Single Digit Number";
fi
