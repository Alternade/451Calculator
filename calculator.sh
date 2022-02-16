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
#multiplication feature 
function division () {
        cal=$(($a/$b))
        echo "Div of two numbers is = $cal"
}
#multiplication feature

echo "Enter a Number"
read a
echo "Enter another number"
read b 

echo "Enter 1 for Addition"
echo "Enter 2 for Substraction"
echo "Enter 3 for Multiplication"
echo "Enter 4 for Division"

read check

case $check in
	1) 
		addition
		;;
	2)
		substraction
		;;
	3)
		multiplication
		;;
	4)
		division
		;;
	*)
		echo "Invalid input"
		;;
esac



