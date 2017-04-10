
# http://www.thegeekstuff.com/2010/06/bash-array-tutorial/

i=0
while read line; do
  countries[$i]=$line
  ((i+=1))
done

# 从 位置 3 开始 5 个元素
echo ${countries[@]:3:5}
