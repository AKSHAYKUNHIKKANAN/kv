read  -p "enter limit : " l
i=1
while (("$i" <= "$l" )) 
 do
 echo $i
 i=`expr $i + 1`
 done