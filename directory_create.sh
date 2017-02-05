echo "Enter directory name"
read dirname
if [ ! -d "$dirname" ]
then
echo "File doesn't exist. Creating now."
mkdir ./$dirname
echo "File created"
else
echo "File exists"
fi
