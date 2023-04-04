echo "Enter a number"
read n
echo ".....MULTIPLICATION TABLE...."
for((i=1;i<=n;i++))
do
r=`expr $n \* $i`
echo "$n * $i = $r"
done
