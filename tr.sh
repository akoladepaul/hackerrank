
# http://www.thegeekstuff.com/2012/12/linux-tr-command/


# https://www.hackerrank.com/challenges/text-processing-tr-1
tr "(" "[" | tr ")" "]"


# https://www.hackerrank.com/challenges/text-processing-tr-2
# Delete all the lowercase characters in the given block of text.
tr -d [:lower:]

# https://www.hackerrank.com/challenges/text-processing-tr-3
# Replace all sequences of multiple spaces with just one space.
tr -s " "