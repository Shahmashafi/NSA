if [ $# -gt 1 ]
then
 echo "syntax is <$0> [<file name>]"
fi
flag=0
if [ $# -eq 1 ]
then
 term=`tty`
 exec < $1
 flag=1
fi
while read line
do
 n=`expr $n + 1`
 set $line >/dev/null
 nwrd=`expr $nwrd + $#`
done
 echo "Number of line = $n"
 echo "Number of word = $nwrd"
if [ $flag -eq 1 ]
then 
 exec < $term
fi
exit 0

 

