uniq -c | cut -c7- 
#case sensitive
uniq -c -i | cut -c7-
#Given a text file, display only those lines which are not followed or preceded by identical replications.
uniq -u
#You are given a CSV file where each row contains the name of a city and its state separated by a comma.
tr $'\n' $'\t'