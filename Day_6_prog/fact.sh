echo "Enter a Number"
read Num

fact=1

for((i=1;i<=Num;i++))
{
fact=$((fact * i))
}
echo $fact
