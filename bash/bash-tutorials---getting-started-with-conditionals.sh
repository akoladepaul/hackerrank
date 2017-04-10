

# 1. if...then...fi statements
# 2. if...then...else...fi statements  
# 3. if..elif..else..fi  
# 4. if..then..else..if..then..fi..fi.. (Nested Conditionals)

read character

if [[ $character == "Y" || $character == "y" ]]; then
  echo "YES"
elif [[  $character == "N" || $character == "n" ]]; then
  echo "NO"
fi