

# A 25 27 50
# B 35 37 75
# C 75 78 80
# D 99 88 76 

awk 'ORS=NR%2?";":"\n"'

# http://www.thegeekstuff.com/2010/01/8-powerful-awk-built-in-variables-fs-ofs-rs-ors-nr-nf-filename-fnr/

# Awk ORS is an Output equivalent of RS. Each record in the output will be printed with this delimiter. Following is an awk ORS example:o
# $  awk 'BEGIN{ORS="=";} {print;}' student-marks
# Jones 2143 78 84 77=Gondrol 2321 56 58 45=RinRao 2122 38 37 65=Edwin 2537 78 67 45=Dayan 2415 30 47 20=