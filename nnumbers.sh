echo "enter the number:"
read n
declare -a arr
echo "enter the element of array:"
for ((i=1;i<=n;i++))
do 
read arr[i]
done
echo "the elements are:"
for ((i=0;i<n;i++))
do
echo "${arr[$i]}"
done
max=${arr[0]}
for((i=0;i<n;i++))
do
if [ ${arr[$i]} -gt $max ]
then
max=${arr[$i]}
fi
done
echo "largest number is:$max"
