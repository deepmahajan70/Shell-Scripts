#/bin/bash
num1=$1
operator=$2
num2=$3
case "$operator" in
	"+")
		res=$(($num1 + $num2))
		echo "Sum of $num1 and $num2 is : $res"
		;;
	 "-")
                res=$(($num1 - $num2))
                echo "Difference of $num1 and $num2 is : $res"
                ;;
	 "x")
                res=$(($num1 * $num2))
                echo "Multiplication of $num1 with $num2 is : $res"
                ;;
	 "/")
                res=$(($num1 / $num2))
                echo "Division of $num1 by $num2 is : $res"
                ;;
	 *)
		echo "Bye"
esac
