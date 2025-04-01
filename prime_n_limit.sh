is_prime() {
    num=$1
    if [ $num -le 1 ]; then
        return 1  
    fi
    for ((i=2; i<=num/2; i++)); do
        if [ $(($num % $i)) -eq 0 ]; then
            return 1
        fi
    done

    return 0  
}
echo "Enter the lower limit: "
read lower
echo "Enter the upper limit: "
read upper

echo "Prime numbers between $lower and $upper are:"
for ((num=lower; num<=upper; num++)); do
    is_prime $num
    if [ $? -eq 0 ]; then
        echo $num
    fi
done
