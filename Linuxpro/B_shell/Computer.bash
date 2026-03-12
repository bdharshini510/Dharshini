echo "Dharshu Computer mark"
echo "No.12,Nehru street,puducherry"
echo "---------------------"
echo "Bill Receipt"
echo "---------------------"
echo "Enter the Serial No"
read a 
echo "Enter the particulars"
read b 
echo "Enter the Rate"
read c 
echo "Enter the Quantity"
read d 
echo "Report"
e=`expr $c \* $d`
echo "Amount of purchases $e"
f=`expr $e \* 10 / 100`
echo "GST(10%) $f"
g=`expr $e + $f`
echo "Total Amount to be paid $g"

