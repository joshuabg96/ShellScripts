#!/bin/bash
read -p "Introduce the name of the group you want to delete: " GR

GROUP=$(grep ^$GR: /etc/group | cut -d":" -f3)
USERS=$(grep $GROUP /etc/passwd | cut -d":" -f1)

if [ -n $GROUP -a -n $GR ]; then
    for u in $USERS; do
        userdel $u
    done
    groupdel $GR
else
    echo "No group"
fi
