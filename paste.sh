paste - - -

#Input Format

#You are given a CSV file where each row contains the name of a city and its state separated by a comma.

#Output Format

#Replace the newlines in the input file with semicolons as demonstrated in the sample.
paste -sd';'

<<COMMENT
   Input Format

You are given a CSV file where each row contains the name of a city and its state separated by a comma.

Output Format

Restructure the file so that three consecutive rows are folded into one line and are separated by semicolons.
COMMENT


paste - - - -d\;