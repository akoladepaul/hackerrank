awk '{
  if ($3 >= 50 && $4 >= 50 && $2 >= 50)
    print $1" : Pass"
  else
    print $1" : Fail"
}'


# ? bash awk-2.sh < awk-2.txt
# A : Fail
# B : Fail
# C : Pass
# D : Pass
