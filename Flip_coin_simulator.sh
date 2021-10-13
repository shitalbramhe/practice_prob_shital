echo "FLIPPING A COIN TO DISLAY HEADS OR TAILS"

head=0;
tail=0;

while [ "$head" -lt 21 ] && [ "$tail" -lt 21 ]
do

	x=$(( RANDOM%2 ));
	if [ $x -eq 1 ];
	 then
         	head=$(($head+1))
	 else
        	tail=$(($tail+1))
	fi
done
if [ "$head" -eq 21 ] && [ "$tail" -eq 21 ]
 then
	if [ "$head" -eq 21 ]
  	 then
		while [ "$(($head-$tail))" -gt 2 ]
		do
			tail=$(($tail+1))
		done
	 else
		while [ "$(($tail-$head))" -gt 2 ]
		do
			head=$(($head+1))
		done
	fi
elif [ "$head" -eq 21 ]
 then
	echo "Head won by" $(($head-$tail))
 else
	echo "Tail won by" $(($tail-$head))
fi
echo "Final head value" $head;
echo "Final tail count" $tail;
