echo "Enter the number"
read number
echo "Number is: $number"

case $number in

    0)
        echo "Zero";
        ;;
    1)
        echo "one";
        ;;
    2)
        echo "Two";
        ;;
    3)
        echo "Three";
        ;;
    4)
        echo "Four";
        ;;
    5)
         echo "Five";
        ;;
    6)
          echo "six";
        ;;
     7)
          echo "Seven";
        ;;
     8)
          echo "Eight";
        ;;
     9)
          echo "Nine";
        ;;
     *)
           echo "Not a Single digit Number";
        ;;
esac

