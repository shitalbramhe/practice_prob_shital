echo "Enter the Number"
read Number

if [ $Number == 1 ]
then echo "Unit";

elif [ $Number == 10 ]
then echo "Ten";

elif [ $Number == 100 ]
then echo "Hundred";

elif [ $Number == 1000 ]
then echo "Thousand";

elif [ $Number == 10,000 ]
then echo "Ten Thousand";

elif [ $Number == 100,000 ]
then echo "Hundred Thousand";

elif [ $Number == 1000,000 ]
then echo "Million";

elif [ $Number == 10,000,000 ]
then echo "Ten Million";

elif [ $Number == 100,000,000 ]
then echo "Hundred Million";

elif [ $Number == 1000,000,000 ]
then echo "Billion";

elif [ $Number == 10,000,000,000 ]
then echo "Ten Billion";

elif [ $Number == 100,000,000,000 ]
then echo "Hundred Billion";

else
 echo "Invalid Input";
fi
