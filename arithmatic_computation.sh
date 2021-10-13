echo "Welcome to Arithmetic Computation & Sorting Program";

echo "Take three inputs a,b,c :"
read a b c

equ1=$(( $a + $b * $c ))
echo "first equation" $equ1;


equ2=$(( $a * $b + $c ))
echo "second equation" $equ2;

equ3=$(( $c + $a / $b ))
echo "third equation" $equ3;

equ4=$(( $a % $b + $c ))
echo "fourth equation" $equ4;

#Storing results in Dictionary

declare -A  dict

dict[1]=$equ1
dict[2]=$equ2
dict[3]=$equ3
dict[4]=$equ4

j=0

echo "Printing Dictonary values";

for(( j=1; j<=4; j++ ))
do
echo "Dict[$j]:"${dict[$j]}
done

#Read the Dictionary value to Array


i=1
echo "Printing Array Values";
for(( i=1; i<=4; i++ ))
do
arr1[i]=${dict[$i]}
echo "Array[$i]:"${arr1[i]}
done

#Descending oder

echo "decending sorted array";
printf "%s\n" "${arr1[@]}" | sort -nr

#ascending oder

echo "ascending sorted array";
printf "%s\n" "${arr1[@]}" | sort -n
