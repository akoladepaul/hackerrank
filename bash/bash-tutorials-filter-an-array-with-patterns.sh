# https://www.hackerrank.com/challenges/bash-tutorials-filter-an-array-with-patterns


i=0
while read line; do
  countries[$i]=$line
  ((i+=1))
done


# remove the names that contain 'a' or 'A' in them
declare -a patter=( ${countries[@]/*[Aa]*/} )
echo ${patter[@]}

