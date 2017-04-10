
i=0
while read line || [ -n "$line" ] ; do
  countries[$i]=$line
  ((i+=1))
done

# The element at index  in the list is Netherlands.
echo ${countries[3]}