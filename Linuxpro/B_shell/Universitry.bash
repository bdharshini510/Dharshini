echo "Takshashila universitry"
echo "Ongur,tindivanam,villupuram"
echo "-----------------------"
echo "Student Mark list"
echo "-----------------"
echo "Enter Enrollment no"
read a 
echo "Enter Student Name"
read b 
echo "Enter Linux Mark"
read c 
echo "Enter java Mark"
read d 
echo "Enter SE Mark"
read e 
echo "Report"
f=`expr $c + $d + $e`
echo "Total marks $f"
g=`expr $f / 3`
echo "Average marks $g"