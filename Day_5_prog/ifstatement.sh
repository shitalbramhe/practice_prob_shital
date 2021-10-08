read -p "Enter value x: " x;
read -p "Enter value y: " y;

if [$x -lt $y]
then
     echo "$y is greater than $x";
else
     echo "$x is greater than $y";
fi
