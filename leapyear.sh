if [ $# -gt 1 ]
then 
 echo" YEAR" 
 exit
fi
if [ $# -eq 0 ]
then 
 yr=....
else
 yr=$1
fi
d4=`expr $yr % 4`
d100=`expr $yr % 100`
d400=`expr $yr % 400`
if [ $d4 -eq 0 -a $d100 -ne 0 -o $d400 -eq 0 ]
then
 echo "$yr Is leap year"
else
 echo "$yr not a leap year"
fi

