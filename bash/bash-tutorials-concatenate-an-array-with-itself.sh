

# http://stackoverflow.com/questions/12916352/shell-script-read-missing-last-line
i=0
while read line || [ -n "$line" ] ; do
  countries[$i]=$line
  ((i+=1))
done

countries=("${countries[@]}" "${countries[@]}" "${countries[@]}")
echo ${countries[@]}
