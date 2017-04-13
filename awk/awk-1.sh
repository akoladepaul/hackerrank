awk '{
  if ($3 =="" || $4 == "" || $2 == "")
	 print "Not all scores are available for " $1
}'
