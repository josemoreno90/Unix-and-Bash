# A good place to start is to create a simple script which will accept some command line arguments and echo out some details about them (eg, how many are there, what is the secone one etc).
gs=$( git status )
echo $gs

# Create a script which will print a random word. There is a file containing a list of words on your system (usually /usr/share/dict/words or /usr/dict/words). Hint: Piping will be useful here.
WORDS=$(wc -l < /usr/share/dict/words);
RANDOM_WORD=$((RANDOM * 100  % WORDS));
sed -n "${RANDOM_WORD}p" /usr/share/dict/words

# Expand the previous activity so that if a number is supplied as the first command line argument then it will select from only words with that many characters. Hint: Grep may be useful here.
NUMBER=3;
WORDS=$(wc -l < /usr/share/dict/words);
RANDOM_WORD=$((RANDOM * 100  % WORDS));
grep "^[A-Za-z]\{${NUMBER}\}$" /usr/share/dict/words

# Take a copy of the two files script1.sh and script2.sh above then experiment by tweaking them and running them and observing the output. This will help you get a feel for how exporting variables works.
./script1.sh

# Now let's create a script which will take a filename as its first argument and create a dated copy of the file. eg. if our file was named file1.txt it would create a copy such as 2017-03-28_file1.txt. (To achieve this you will probably want to play with command substitution and the command date)
THEDATE=$( date +%Y-%m-%d_ );
touch $THEDATE$1
./dateTest.sh file1.txt

# Challenge: To make it a bit harder, see if you can get it so that the date if after the name of the file (eg. file1_2017-03-28.txt (The command basename can be useful here.)
THEDATE=$( date +_%Y-%m-%d );
TXT=".txt"
touch $1$THEDATE$TXT
./dateTest.sh file1

# Challenge: Now see if you can expand the previous question to accept a list of files on the command line and it will create a named copy of all of them. (The command xargs may be useful here.)
THEDATE=$( date +_%Y-%m-%d );
TXT=".txt"
touch $1$THEDATE$TXT
touch $2$THEDATE$TXT
touch $3$THEDATE$TXT
