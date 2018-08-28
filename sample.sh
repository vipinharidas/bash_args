#!/bin/bash
clear
echo -e "the script name is: $0"
echo -e ""
echo -e "the no of arguments passed: $# \n"
echo -e "you have entered a:$1 and b:$2 \n"
sum=`expr $1 + $2`
diff=`expr $1 - $2`
div=`expr $1 / $2`
echo -e "the sum of $1 and $2 is: $sum" 
echo -e "the diff of $1 and $2 is: $diff"
echo -e "the div of $1 and $2 is: $div"

