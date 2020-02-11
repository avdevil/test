#coded by avhacker
#Avinash
Clear
hours=`date |cut -c12-13`
If [ $hours-le 12 ]
Then
echo "good morning"
else
If [ $hours -le 16 ]
Then
echo"good afternoon"
elif [ $hours-le 20 ]
then
echo"good evening"
Elie
echo"good night"
fi
fi
