echo "Arithmetic operations"
echo "---------------------"
echo "Enter the first number"
read a
echo "Enter the second number"
read b
echo "Report"
c=`expr $a + $b`
echo "Addition $c"
c=`expr $a - $b`
echo "subraction $c"
c=`expr $a \* $b`
echo "multiplication $c"
c=`expr $a / $b`
echo "Division $c"
c=`expr $a % $b`
echo "Modulus $c"