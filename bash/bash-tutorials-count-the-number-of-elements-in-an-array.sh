i=0
while read line || [ -n "$line" ] ; do
  countries[$i]=$line
  ((i+=1))
done


# A single integer - the number of elements in the array.
echo ${#countries[@]}