####
#Here, the action command -print0 enables printing of the full file path on the standard output,
#followed by a null character and -0 xargs flag effectively deals with space in filenames.

#  find /picture -name "*.png" -type f -print0 | xargs -0 tar -cvzf 

## To generate a compact list of all Linux user accounts on the system, use the following command.

#cut -d: -f1 < /etc/passwd | sort | xargs

## to delete
#touch file{1..10}.txt 
# find . -name "*txt"| xargs rm -f