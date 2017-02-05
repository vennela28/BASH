for f in *.png
do 
	cp $f ${f%.csv}$(date +%m%d%y).csv
done
