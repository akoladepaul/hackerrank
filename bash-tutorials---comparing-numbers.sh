
# http://stackoverflow.com/questions/18668556/comparing-numbers-in-bash
# http://www.thegeekstuff.com/2010/06/bash-conditional-expression/

# Shell test 单中括号[] 双中括号[[]] 的区别
# http://www.cnblogs.com/zeweiwu/p/5485711.html

# [ 和test 是 Shell 的内部命令，而[[是Shell的关键字。
# [ 和test 是相等的。
# 在[[中使用&&和||表示逻辑与和逻辑或。[中使用-a 和-o 表示逻辑与和逻辑或。

# 使用[[ ... ]]条件判断结构，而不是[ ... ]，能够防止脚本中的许多逻辑错误。比如，&&、||、<和> 操作符能够正常存在于[[ ]]条件判断结构中，
# 但是如果出现在[ ]结构中的话，会报错。比如可以直接使用if [[ $a != 1 && $a != 2 ]]
# 如果不使用双括号, 则为if [ $a -ne 1] && [ $a != 2 ]或者if [ $a -ne 1 -a $a != 2 ]


read x
read y

# or
# read X Y;

if [ $x -eq $y ]; then
  echo "X is equal to Y"
else
  if [ $x -gt $y ]; then
    echo "X is greater than Y"
  else
    echo "X is less than Y"
  fi
fi


# or
# read firstNumber
# read secondNumber
# if (($firstNumber > $secondNumber)); then
#     echo X is greater than Y;
# elif (($firstNumber < $secondNumber)); then
#     echo X is less than Y;
# else
#     echo X is equal to Y;
# fi

# 双括号
# http://www.cnblogs.com/chengmo/archive/2010/10/19/1855577.html

# 语法：
# （（表达式1,表达式2…））
# 特点：
# 1、在双括号结构中，所有表达式可以像c语言一样，如：a++,b--等。
# 2、在双括号结构中，所有变量可以不加入：“$”符号前缀。
# 3、双括号可以进行逻辑运算，四则运算
# 4、双括号结构 扩展了for，while,if条件测试运算
# 5、支持多个表达式运算，各个表达式之间用“，”分开