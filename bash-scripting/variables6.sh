# Challenge: To make it a bit harder, see if you can get it so that the date if after the name of the file (eg. file1_2017-03-28.txt (The command basename can be useful here.)
THEDATE=$( date +_%Y-%m-%d );
TXT=".txt"
touch $1$THEDATE$TXT
./dateTest.sh file1
