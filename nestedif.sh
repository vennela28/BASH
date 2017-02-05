osch=0
echo "1.Mac"
echo "2.Linux"
echo -n "Select your OS: "
read osch
if [ $osch -eq 1 ];then
	echo "You picked Mac"
else
	if [ $osch -eq 2 ];then
		echo "You picked Linux"
	else
		echo "What don't you like about Mac/Linux OS."
	fi
fi
