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
