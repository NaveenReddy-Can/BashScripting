read Y
if ([ $Y = "Y" ] || [ $Y = "y" ] || [ $Y = "YES" ])
then 
    echo "YES"
elif ([ $Y = "N" ] || [ $Y = "n" ] || [ $Y = "NO" ])
then 
    echo "NO"
else 
    echo "Enter Correct input"
fi