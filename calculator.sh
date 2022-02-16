function addition () {
        cal=$(($a+$b))
        echo "Sum of two numbers is = $cal"
}
#addition feature
function substraction () {
	cal=$(($a-$b))
	echo "Sub of two numbers is = $cal"
}
#substraction feature
function multiplication () {
        cal=$(($a*$b))
        echo "Mul of two numbers is = $cal"
}
#multiplication

echo "Enter a Number"
read a
echo "Enter another number"
read b 

echo "Enter 1 for Addition"
echo "Enter 2 for Substraction"
echo "Enter 3 for Multiplication"

read check

if [ $check -eq 1 ]
then 
	addition
elif [ $check -eq 2 ]
then
	substraction

elif [ $check -eq 3 ]
then
        multiplication
else 
	echo "Invalid Input"
fi
