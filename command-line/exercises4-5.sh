# Starting in your home directory, execute a single command-line command to make a directory foo, change into it, create a file bar with content “baz”, print out bar’s contents, and then cd back to the directory you came from. Hint: Combine the commands as described in Box 12.

mkdir foo && cd foo && touch bar && echo "baz" > bar && cat bar && cd 

# What happens when you run the previous command again? How many of the commands executed? Why?

mkdir: foo: File exists, ran 1st command but stopped because the directory already exists

# Explain why the command rm -rf / is unbelievably dangerous, and why you should never type it into a terminal window, not even as a joke.

This will wipe an entire system and is actually a fun joke to play on someone who has been really mean to you (you didnt hear this from me though).

# How can the previous command be made even more dangerous? Hint: Refer to Box 11. (This command is so dangerous you shouldn’t even think it, much less type it.)

add sudo to the command with the super user password and if that doesnt work, pouring water on a computer does about the same thing. 
disclaimer: dont try this at home!
