
# https://www.shell-tips.com/2010/06/14/performing-math-calculation-in-bash/
# http://faculty.salina.k-state.edu/tim/unix_sg/bash/math.html

# http://unix.stackexchange.com/questions/93029/how-can-i-add-subtract-etc-two-numbers-with-bash

read a
read b

# Arithmetic expansion needs $((...)) notation, so something like:
# echo $((i*i + j*j))
echo $(( $a + $b ))
echo $(( $a - $b ))
echo $(( $a * $b ))
echo $(( $a / $b ))
