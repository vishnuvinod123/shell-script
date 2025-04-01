echo "Enter a number:"
read n

rev_fun() {
    revno=0
    origno=$n
    while [ $n -gt 0 ]
    do
        digit=$(($n % 10))
        revno=$((revno * 10 + digit))
        n=$((n / 10))
    done
    echo "The reverse of the number $origno is $revno"
}

rev_fun
