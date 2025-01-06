#!/bin/bash
echo "this is my if condition script"
read command
a=$($command)
if [[ "$?" == 0 ]]
then
echo "command executed successflly"
else
echo "command failed to run "
fi
