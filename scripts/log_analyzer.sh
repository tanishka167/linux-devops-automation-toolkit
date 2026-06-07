#!/bin/bash

LOG_FILE="/var/log/syslog"

echo "------------- LOG ANALYZER -------------"

echo ""
echo "1. Search ERROR logs"
echo "2. Count Failed Logins"
echo "3. Show Top Processes"
echo "4. Remove Blank Lines from File"
echo "5. Back"

read -p "Choose option: " option
case $option in

    1)
        grep "ERROR" $LOG_FILE
        ;;

    2)
        grep "Failed password" /var/log/auth.log | wc -l
        ;;

    3)
        ps aux | awk "$3 >1 {print $1,$,$11}" 
        ;;

    4)
        read -p "Enter file name:" filename
	sed '/^$/d' $filename
        ;;

    5)
        exit
        ;;

    *)
        echo "Invalid Option"
        ;;
esac


