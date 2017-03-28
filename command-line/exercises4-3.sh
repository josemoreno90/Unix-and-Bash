#How do the effects of cd and cd ~ differ (or do they)?

There is no difference.

#Change to text_files, then change to second_directory using the “one directory up” double dot operator ...

cd ..

#From wherever you are, create an empty file called nil in text_files using whatever method you wish.

touch nil 

#Remove nil from the previous exercise using a different path from the one you used before. (In other words, if you used the path ~/text_files before, use something like ../text_files or /Users/<username>/text_files.)

rm -f nil /users/koppel/text_files
