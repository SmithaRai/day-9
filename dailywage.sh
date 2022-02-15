n=$(($RANDOM%2))
wageprhr=20
fulldayhr=8
if [ $n -eq 0 ]
then
    echo "daily wage:0"
    
else
    echo "daily wage:$(($wageprhr*$fulldayhr))"
fi    
