#coded by avhacker
#Avinash
clear
hours=`date |cut -c12-13`
if [ $hours-le 12 ]
then
echo "good morning"
else
If [ $hours -le 16 ]
Then
echo "good afternoon"
elif [ $hours-le 20 ]
then
echo "good evening"
elie
echo "good night"
fi
fi
