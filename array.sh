echo "enter the no:of elements in an array:"
read n
declare -a array
echo "enter the elements:"
for ((i=0;i<n;i++))
do
read array[$i]
done
echo "the element are:"
for ((i=0;i<n;i++))
do
echo "${array[$i]}"
done
max=${array[0]}
min=${array[0]}
for((i=0;i<n;i++))
do
if [ ${array[$i]} -gt $max ]
then
max=${array[$i]}
fi
if [ ${array[$i]} -it $min ]
then
min=${array[$i]}
fi
done
echo "the largest number is $max"
echo "the smallest number is $min"
