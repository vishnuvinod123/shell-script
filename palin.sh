echo "enter the number"
read a 
temp=$a
rev=0
while [ $a -gt 0 ]
do
rem=$((a%10))
rev=$(($rev * 10 + $rem))
a=$(($a / 10))
done
if [ $rev -eq $temp ]
then
echo "the number is palindrome"
else
echo "not a palindrome"
fi 
