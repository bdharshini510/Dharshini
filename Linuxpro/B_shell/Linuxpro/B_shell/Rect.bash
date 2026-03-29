echo "Rectangle program"
echo "-----------------"
echo "Enter the b value"
read a
echo "Enter the l value"
read b
echo "Report"
c=`expr $a + $b`
d=`expr 2 \* $c`
echo "perimeter of rect $d"
e=`expr $a \* $b`
echo "Area of rect $e"