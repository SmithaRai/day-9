n=$((RANDOM%2))
wageperhr=20
workinhrs=8
echo "enter a number from 1 to 3:"
read num
case $num in

     1) if [ $n -eq 0 ]
        then
           echo "employees absent"
        else
           echo "employees present"
        fi
        ;;


     2) if [ $n -eq 0 ]
        then
            echo "daily wage:0"
        else
            echo "daily wage:$((wageperhr*workinhrs))"
        fi
        ;;

     3) echo "enter part time employee name"
        read s
        echo "wage :$((wageperhr*workinhrs))"
        ;;

     4) echo "invalid input"
        ;;

esac

