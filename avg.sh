echo "enter the size of array:"
read n
declare -a arr
echo "enter the elements in array:"
for (( i=o;i<n;i++))
do
read arr[$i]
done
sum=0
avg=0
for ((i=0;i<n;i++))
do
sum=$(( $sum+${arr[$i]} ))
avg=$(( $sum/$n))
done
echo "sum is $sum"
echo "average is $avg"
