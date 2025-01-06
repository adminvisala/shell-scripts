#!/bin/bash
count=$(egrep -i "err|fai|lure" /varlog/apacheLogFile.txt | wc -l)
if [[ $count -gt 0 ]]
then
echo "$count"
echo "you have errors in this file /varlog/apacheLogFile.txt"| mail -s "errors in your log file" visalakshipeddimsetti@gmail.com
else
echo "no error logs in /var/log/apacheLogFile.txt"
fi

httpd_count=$(ps -ef|grep -i httpd |wc -l)
if [[ httpd_count -lt 3 ]];
then
echo "httpd services are less than three"
else
echo "httpd sevices are running more than three"
fi
