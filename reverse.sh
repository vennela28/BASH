echo -n "Enter number: "
read num
sd=0
rev=""
ori_num=$num
while [ $num -gt 0 ]
do
	sd=$(( $num % 10 ))
	num=$(( $num / 10 ))
	rev=$( echo ${rev}${sd} )
done
echo "$ori_num in a reverse order is: $rev"
