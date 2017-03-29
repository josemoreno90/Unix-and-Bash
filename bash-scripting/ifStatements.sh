# Create a Bash script which will take 2 numbers as command line arguments. It will print to the screen the larger of the two numbers.

if [ $1 -gt $2 ]
then
  echo $1
else
  echo $2
fi

# Create a Bash script which will accept a file as a command line argument and analyse it in certain ways. eg. you could check if the file is executable or writable. You should print a certain message if true and another if false.

if [ -x "$1" ]
then
  echo "of course you can execute '$1'"
else 
  echo "you fool! this will never run"

# Create a Bash script which will print a message based upon which day of the week it is (eg. 'Happy hump day' for Wedensday, 'TGIF' for Friday etc).

case $1 in
  Sunday)
    echo "Sunday Funday!"
    ;;
  Monday)
    echo "Just another manic Monday! Do you wish it was Sunday?"
    ;;
  Tuesday)
    echo "TACO TUESDAY!"
    ;;
  Wednesday)
    echo "Did you know that the word Wednesday comes from the Middle English word Wednesdei?"
    ;;
  Thursday)
    echo "Thirsty Thursday really is a thing. Just ask Keith!"
    ;;
  Friday)
    echo "In old Germanic tribes, the day of the week was dedicated to the goddess Freya, which is why in English Friday called Friday."
    ;;
  Saturday)
    echo ""
    ;;
  *)
    echo "What day is it? Can you please tell me. What day is it? I'm confused today."
    ;;
esac

