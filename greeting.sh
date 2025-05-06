h=$(date +%H)
if [ "$h" -ge 5 ] && [ "$h" -lt 11]
then
 echo "GOOD MORNING"
elif [ "$h" -ge 11 ] && [ "$h" -lt 15 ]
then
 echo "GOOD AFTERNOON"
elif [ "$h" -ge 15 ] && [ "$h" -lt 19 ]
then
 echo "GOOD EVENING" 
else
 echo "GOOD NIGHT"
fi
 
