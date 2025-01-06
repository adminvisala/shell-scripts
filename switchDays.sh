#!/bin/bash
echo "enter 1 for monday,2 for tuesday, 3 for wednseday etc.."
read day
case $day in
        1)
                echo "its monday";;
        2)
                echo "its tuesday";;
        3)
                echo "its wednesday";;
        4)
                echo "its thursday";;
        5)
                echo "its friday";;
        6)
                echo "saturday";;
        7)
                echo "sunday";;
        *)
                echo "invalid input .enter a number inbetween the 1-7."
esac
