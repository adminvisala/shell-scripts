#!/bin/bash
memoryUsage=$(df -h | awk '{gsub(/%/,"",$5); if($5 > 23) print $1,$5}')
if [[ -n "$memoryUsage" ]];
then
echo "these are te greater than 25% usage $memoryUsage"
else
echo "nothing crossed 25%"
