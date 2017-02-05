if [ $# -eq 0 ]
then
echo "$0 : You must supply at least one integer"
exit 1
fi 

if test $1 -ge 0
then
echo "$1 number is positive"
else
echo "$1 number is negative"
fi
