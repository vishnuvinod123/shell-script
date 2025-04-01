
factorial(){
	local num=$1
	local fact=1
	
	for (( i=1; i<=num; i++ ))
	do 
		fact=$((fact * i))
	done
	echo $fact 	
}

echo "Enter a number: "
read num
result=$(factorial $num)
echo "Factorial of $num is : $result"

