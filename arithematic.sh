echo "enter the first number:"
read  n1
echo "enter the second number:"
read n2
echo -e "choose operator:\n1.addition\n2.subtraction\n3.multiplication\n4.division"
read ch
case $ch in
1)echo "result:$((n1 + n2))";;
2)echo "result:$((n1 - n2))";;
3)echo "result:$((n1 * n2))";;
4)echo "result:$((n1 / n2))";;
*)echo "invalid operation";;
esac
