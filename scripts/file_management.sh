#!/bin/bash

while true
do
    echo "---------- FILE MANAGEMENT ----------"
    echo "1. Create Directory"
    echo "2. Create File"
    echo "3. Change Permissions"
    echo "4. Find File"
    echo "5. Compress Folder"
    echo "6. Back"

    read -p "Choose option: " option

    case $option in

        1)
            read -p "Directory name: " dirname
            mkdir -p $dirname
            echo "Directory created"
            ;;

        2)
            read -p "File name: " filename
            touch $filename
            echo "File created"
            ;;

        3)
            read -p "Enter File name: " filename
            read -p "Enter permission (e.g. 777): " permission
            chmod $permission $filename
            echo "Permission changed successfully"
            ;;


        4)
            read -p "Enter Filename to search: " filename
            find/ -name $filename 2>/dev/null
            ;;


        5)
            read -p "Enter Foldername to compress: " foldername
            tar -czf $foldername.tar.gz $foldername
            echo "Folder Compressed Successfully"
            ;;


        6)
            break
            ;;

        *)
            echo "Ïnvalid Option"
            ;;

    esac
done

