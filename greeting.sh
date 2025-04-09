h=$(date +%H)
if [ "$h" -ge 5 ] && [ "$h" -lt 12 ]
then
 echo "GOOD MORNING"
elif [ "$h" -ge 12 ] && [ "$h" -lt 14 ]
then
 echo "GOOD AFTERNOON"
elif [ "$h" -ge 15 ] && [ "$h" -lt 19 ]
then
 echo "GOOD EVENING" 
else
 echo "GOOD NIGHT"
fi
 
