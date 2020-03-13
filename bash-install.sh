#!/bin/bash
USERNAME="$1"
# ask for user for user folder
if [ -z $1 ]
then
echo ""
printf "Enter your USERNAME and press [ENTER]"
printf -- '\n';
read $USERNAME
fi
# go into OBS\Scene Collection\OBS_TEMPLATE__Twitch__1080__2020.json 
# search file for 
# C:\Users\USERNAME\STREAM-TEMPLATE-2020\OBS\Scene Collection
# replace with 
#C:\Users\$USERNAME\STREAM-TEMPLATE-2020\OBS\Scene Collection
echo "path is now C:\Users\\$USERNAME\STREAM-TEMPLATE-2020\OBS\Scene Collection"