echo "Sum of N numbers"
echo "----------------"
echo "Enter the N value"
read a
echo "Report"
b=$(( a *( a + 1 ) / 2 ))
echo "sum $b"