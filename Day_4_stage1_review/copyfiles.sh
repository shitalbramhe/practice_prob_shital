for file in *.txt;
do
 cp -- "$file" "${file%.txt}.log"
done

