#!/bin/bash

echo "1. Feet to Inch";
echo "2. Feet to Meter";
echo "3. Inch to Feet";
echo "4. Meter to Feet";
echo "Enter your choice";
read choice;
echo "Enter the input value";
read input;

case $choice in
   1)
      feet_to_Inch=`echo $input |awk '{print($1 * 12)}'`;
      echo $feet_to_Inch
      ;;
   2)
      feet_to_Meter=`echo $input |awk '{print($1 / 3.2808)}'`;
      echo $feet_to_Meter
      ;;
   3)
      Inch_to_Feet=`echo $input |awk '{print($1 / 12)}'`;
      echo $Inch_to_Feet
      ;;
   4)
      Meter_to_Feet=`echo $input |awk '{print($1 * 3.2808)}'`;
      echo $Meter_to_Feet
      ;;
      *)
      echo "Invalid input";
      ;;
esac
   

