i=$((RANDOM%2 + 1));
echo $i;
if [ $i -eq 1 ]
   then
     echo "Heads";
   else
     echo "Tails";
fi
