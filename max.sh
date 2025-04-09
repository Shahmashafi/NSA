#program to find maximum of the three number
if [ $# -ne 3 ]
then
 echo "Syntax is <$0> <no1> <no2> <no3>"
 exit 1
else
 max=$1
 if [ $2 -gt $max ]
 then
  max=$2
 fi
 if [ $3 -gt $max ]
 then
  max=$3
 fi
echo "The maximum of the given number is $max"
fi

