function addition () {
	cal=$(($a+$b))
	echo "Sum of two numbers is = $cal"
}



echo "Enter a Number"
read a
echo "Enter another number"
read b 

echo "Enter 1 for addition"

read check

if [ $check -eq 1 ]
then 
	addition
else 
	echo "Invalid Input"
fi
