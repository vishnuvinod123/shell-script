echo "enter a number:"
read num
temp = $num
sum =0
while [ $temp -gt 0 ]
do
digit=$((temp%10))
sum =$((sum+digit*digit*digit))
temp =$((temp/10))
done
if [ $sum -eq $num ]
then
echo "$num is an armstrong number"
else
echo "$num is not an armstrong number"
fi

