NUM1=2
NUM2=2
NUM3=5

if [ $NUM1 -eq $NUM2 ]; then
	echo "Both Values are equal"
else 
	echo "Values are NOT equal"
fi

if [ $NUM1 -le $NUM3 ]; then
	echo "NUM1 is LESS THAN NUM3"
else
	echo "NUM3 is GREATER THAN NUM1"
fi
