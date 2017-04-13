awk '{
  total = $2 + $3 + $4;
  average = total / 3;

  if (average >= 80) {
    grade = "A"
  } else if (average >= 60) {
    grade = "B"
  } else if (average >= 50) {
    grade = "C"
  } else {
    grade = "FAIL"
  }

  printf "%s : %s \n", $0,grade
}'
