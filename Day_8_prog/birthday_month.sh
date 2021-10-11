declare -a array1
declare -a array2=( "Jan92" "Feb92" "Mar92" "Apr92" "May92" "Jun92" "Jul92" "Aug92" "Sep92" "Oct92" "Nov92" "Dec92" "Jan93" "Feb93" "Mar93" "Apr93" "May93" "June93" "July93" "Aug93" "Sep93" "Oct93" "Nov93" "Dec93" )
echo "Genrating birthday month between 1 to 12 for year between 1992 and 1993"
for((i=0;i<=49;i++))
        do
                month=$((1 + $RANDOM % 12))
                if [[ $month == 1 ]];
                        then
                                bm='Jan'
                fi
                if [[ $month == 2 ]];
                         then
                                bm='Feb'
                fi
                if [[ $month == 3 ]];
                         then
                                bm='Mar'
                fi
                if [[ $month == 4 ]];
                         then
                                bm='Apr'
                fi
                if [[ $month == 5 ]];
                         then
                                bm='May'
                fi
                if [[ $month == 6 ]];
                         then
                                bm='Jun'
                fi
                if [[ $month == 7 ]];
                         then
                                bm='Jul'
                fi
                if [[ $month == 8 ]];
                         then
                                bm='Aug'
                fi
                if [[ $month == 9 ]];
                         then
                                bm='Sep'
                fi
                if [[ $month == 10 ]];
                         then
                                bm='Oct'
                fi
                if [[ $month == 11 ]];
                         then
                                bm='Nov'
                fi
                if [[ $month == 12 ]];
                         then
                                bm='Dec'
                fi
                year=$((1 + $RANDOM % 2))
                if [[ $year == 1 ]];
                        then
                                by='92'
                else
                                by='93'
                fi
                birthdate="${bm}${by}"
                array1=( "${array1[@]}" "$birthdate" )
        done

echo "Printing values in array"
echo "${array1[@]}"

count=0
for((k=0;k<=23;k++))
do
for((i=0;i<=49;i++))
do
if [[ ${array2[$k]}  == ${array1[$i]} ]]
then
 count=$((count+1))
fi
done
echo "birthday[${array2[$k]}] = $count"
count=0
done
