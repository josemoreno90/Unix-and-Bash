#Create a simple script which will ask the user for a few pieces of information then combine this into a message which is echo'd to the screen.
echo What...is your name?

read name

echo What...is your quest?

read quest 

echo What...is your favorite color?

read color

echo Your name is: $name
echo Your quest is: $quest
echo Your favorite color is: $color

#Add to the previous script to add in some data coming from command line arguments and maybe some of the other system variables.
INPUTNAME=$( echo 'What...is your name?' );
INPUTQUEST=$( echo 'What...is your quest?' );
INPUTCOLOR=$( echo 'What...is your favorite color?');

$INPUTNAME

read NAME

$INPUTQUEST

read QUEST

$INPUTCOLOR

read COLOR

echo Your name is: $NAME
echo Your quest is: $QUEST
echo Your favorite color is: $COLOR

#Create a script which will take data from STDIN and print the 3rd line only.
#To run this script, you can create a separate shell script, and run this command: cat person.txt | thisScript.sh
echo Here are the classes of the athletes?
echo =====================================
echo

cat /dev/stdin | cut -d' ' -f 3 | Sort

#Now play about with creating a script which will behave as a filter. Create a script which will rearrange the output of the command ls -l in a useful way (eg maybe you only print the filename, size and owner) (Hint: awk can be useful here).
