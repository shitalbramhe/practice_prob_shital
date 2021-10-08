#!/bin/bash

echo "1.Celcius to farenheit";
echo "2.Farenheit to celcius";
read -p "Enter your choice" choice
read -p "Enter the degree you want to convert" degree
function conversion_temp()
{
case "$choice" in
        1)
           if(( $degree > 0 && $degree < 100 ))
             then
           degf=$(( ($degree*9/5)+32 ));
            echo $degf;
            fi
             ;;
        2)
            if(( $degree > 32 && $degree < 212 ))
            then
           degc=$(( ($degree-32)*5/9 ));
             echo $degc;
          fi
            ;;
        *)
           echo "invalid input";
           ;;
esac
}
result=$(conversion_temp $choice $degree)
echo $result

