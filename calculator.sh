function substraction () {
	cal=$(($a-$b))
	echo "Sub of two numbers is = $cal"
}



echo "Enter a Number"
read a
echo "Enter another number"
read b 

echo "Enter 1 for Substraction"

read check

if [ $check -eq 1 ]
then 
	substraction
else 
	echo "Invalid Input"
fi
