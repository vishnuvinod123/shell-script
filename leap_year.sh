echo "enter the year"
read year
if [ $(($year%4)) -eq 0 ] && [ $(($year%100)) -ne 0 ] || [ $(( $year%400)) -eq 0 ]
then
echo "this is leap year"
else
echo "this is not leap year"
fi
