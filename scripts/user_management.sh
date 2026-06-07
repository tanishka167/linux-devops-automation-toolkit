#!/bin/bash

while true
do
	echo "------------User Management------------"
	echo "1. Create User"
        echo "2. Delete User"
        echo "3. Create Group"
        echo "4. Add User to Group"
        echo "5. List Users"
        echo "6. Back"

read -p "Choose option:" option

case $option in

        1)
            read -p "Enter username: " username
            sudo useradd -m $username
            echo "User created successfully"
            ;;

        2)
            read -p "Enter username: " username
            sudo userdel -r $username
            echo "User deleted successfully"
            ;;

        3)
            read -p "Enter group name: " groupname
            sudo groupadd $groupname
            echo "Group created successfully"
            ;;

        4)
            read -p "Enter username: " username
	    read -p "Enter group name: " groupname
            sudo usermod -aG $groupname $username
            echo "User added to group successfully"
            ;;

        5)
            echo "List of Users: "
            cut -d: -f1 /etc/passwd
            ;;


        6)
            break
	    ;;

	*)
            echo "Ïnvalid Option"
	    ;;

    esac
done

