# Expand the previous activity so that if a number is supplied as the first command line argument then it will select from only words with that many characters. Hint: Grep may be useful here.
NUMBER=3;
WORDS=$(wc -l < /usr/share/dict/words);
RANDOM_WORD=$((RANDOM * 100  % WORDS));
grep "^[A-Za-z]\{${NUMBER}\}$" /usr/share/dict/words
