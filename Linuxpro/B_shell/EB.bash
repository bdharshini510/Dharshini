echo "Government of Tamilnadu"
echo "Electricity bill"
echo "----------------------"
echo "Enter the EB No"
read a
echo "Enter the cosumer Name"
read b
echo "Previous unit"
read c
echo "Enter current unit"
read d
echo "Report"
e=`expr $d - $c`
echo "Unit consumed this month $e"
f=`expr $e \* 5`
echo "Amount to be paid $f"
