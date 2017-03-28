# Run less on sonnets.txt. Go down three pages and then back up three pages. Go to the end of the file, then to the beginning, then quit.
less sonnets.txt

# Search for the string “All” (case-sensitive). Go forward a few occurrences, then back a few occurrences. Then go to the beginning of the file and count the occurrences by searching forward until you hit the end. Compare your count to the result of running grep All sonnets.txt | wc. (We’ll learn about grep in Section 3.4.)
grep All sonnets.txt | wc
# zero occurrences found

# Using less and / (“slash”), find the sonnet that begins with the line “Let me not”. Are there any other occurrences of this string in the Sonnets? Hint: Press n to find the next occurrence (if any). Extra credit: Listen to the sonnet in both modern and original pronunciation. Which version’s rhyme scheme is better?
less sonnets.txt
/Let me not
# The ryhme scheme version does not matter because it's not JavaScript!

# Because man uses less, we are now in a position to search man pages interactively. By searching for the string “sort” in the man page for ls, discover the option to sort files by size. What is the command to display the long form of files sorted so the largest files appear at the bottom? Hint: Use ls -rtl as a model.
ls -S
