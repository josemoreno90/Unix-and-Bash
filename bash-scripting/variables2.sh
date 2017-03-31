# Create a script which will print a random word. There is a file containing a list of words on your system (usually /usr/share/dict/words or /usr/dict/words). Hint: Piping will be useful here.
WORDS=$(wc -l < /usr/share/dict/words);
RANDOM_WORD=$((RANDOM * 100  % WORDS));
sed -n "${RANDOM_WORD}p" /usr/share/dict/words
