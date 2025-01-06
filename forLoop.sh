#!/bin/bash
for i in $(cat /scriptings/userList.txt)
do
if  id "$i"
then
userdel -r $i
useradd $i
else
echo "adding the user"
useradd $i
fi
done
