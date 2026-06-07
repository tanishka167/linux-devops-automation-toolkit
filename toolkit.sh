#!/bin/bash

while true
do
    echo "------------------------------------------"
    echo "Linux Devops Automation Toolkit"
    echo "------------------------------------------"
    echo "1. System Information"
    echo "2. User Management"
    echo "3. File Management"
    echo "4. Network Tools"
    echo "5. System Monitoring"
    echo "6. Log Analyzer"
    echo "7. Backup System"
    echo "8. Cleanup System"
    echo "9. Exit"


read -p "Enter the choice: " choice

case $choice in

        1)
            bash scripts/system_info.sh
            ;;

        2)
            bash scripts/user_management.sh
            ;;

        3)
            bash scripts/file_management.sh
            ;;

        4)
            bash scripts/network_tools.sh
            ;;

        5)
            bash scripts/system_monitor.sh
            ;;

        6)
            bash scripts/log_analyzer.sh
            ;;

        7)
            bash scripts/backup.sh
            ;;

        8)
            bash scripts/cleanup.sh
            ;;
        9)
            echo "Exiting Toolkit..."
            exit
            ;;

        *)
            echo "Invalid Option"
            ;;
    esac

    echo ""
    read -p "Press Enter to continue..."
    clear

done
