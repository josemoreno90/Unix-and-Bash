# Challenge: Now see if you can expand the previous question to accept a list of files on the command line and it will create a named copy of all of them. (The command xargs may be useful here.)
THEDATE=$( date +_%Y-%m-%d );
TXT=".txt"
touch $1$THEDATE$TXT
touch $2$THEDATE$TXT
touch $3$THEDATE$TXT
