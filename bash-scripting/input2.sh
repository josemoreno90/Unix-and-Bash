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
