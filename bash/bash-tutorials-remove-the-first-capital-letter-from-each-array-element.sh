i=0
while read line || [ -n "$line" ] ; do
  countries[$i]=$line
  ((i+=1))
done


echo ${countries[@]/[A-Z]/.}
