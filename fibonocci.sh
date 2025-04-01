echo "Enter the number of fibanocci seiries limit: "
read n
a=0
b=1
echo "Fibanocci series upto $n numbers are: "
for (( i=0; i<n; i++ ))
do
	echo "$a"
	fib=$((a + b))
	a=$b
	b=$fib
done
