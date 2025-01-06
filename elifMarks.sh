
#!/bin/bash
echo "enter your marks here"
read marks
if [[ $marks -ge 95 ]]
then
echo "grade:A"
elif [[ $marks -ge 80 ]]
then
echo "grade:B"
elif [[ $marks -ge 70 ]]
then
echo "grade:C"
else
echo "grade:F"
fi