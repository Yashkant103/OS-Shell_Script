echo "!BASIC CALCULATER!"
echo "Enter number"
read n1
echo "Enter another number:"
read n2
echo "Choose Operation \n1. + \t 2. - \t 3.* \t 4./"
read ch
case $num in
  1)
    echo "Sum of $n1 and $n2 is " `expr $n1 + $n2`
    ;;
  2)
    echo "Difference of $n1 and $n2 is " `expr $n1 - $n2`
    ;;
  3)
    echo "Product of $n1 and $n2 is " `expr $n1 \* $n2`
    ;;
  4)
    echo "Division of $n1 and $n2 is " `expr $n1 / $n2`
    ;;
  *)
    echo "It's something else!"
    ;;
esac