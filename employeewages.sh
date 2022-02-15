n=$(($RANDOM%2))
if [ $n -eq 0 ]
then
    echo "employee absent"
else
    echo "employee present"
fi
