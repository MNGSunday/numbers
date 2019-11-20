#! /bin/bash
# numbers.sh
# Marc Domingo

echo "Enter a positive integer:"
read integer
n=1

while [ "$n" -le "$integer" ]
do
	if [ $((n%2)) -eq 0 ]
	then
		echo "$n even"
		n=$((n+1))
	else
		echo "$n odd"
		n=$((n+1))
	fi
done
