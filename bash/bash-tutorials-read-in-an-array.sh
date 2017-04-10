

# http://www.thegeekstuff.com/2010/06/bash-array-tutorial/

i=0
while read line; do
  country[$i]=$line
  ((i+=1))
done

echo ${country[@]}