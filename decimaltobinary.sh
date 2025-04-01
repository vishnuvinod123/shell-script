echo "enter the decimal:"
read deci
bin=0
i=1
while [ $deci -ne 0 ]
do
rem=$(($deci % 2))
deci=$(($deci / 2))
bin=$(($bin +rem *i))
i=$(($i*10))
done
echo "binary equivalent is $bin" 

