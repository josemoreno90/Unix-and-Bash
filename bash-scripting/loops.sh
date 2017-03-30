# Create a simple script which will print the numbers 1 - 10 (each on a separate line) and whether they are even or odd.

for value in {1..10}
do
  echo $value
done

echo FINISHED! 

# Write a Bash script which will take a single command line argument (a directory) and will print each entry in that directory. If the entry is a file it will print it's size. If the entry is a directory it will print how many items are in that directory.

for file in $1
do
  if [ -d $1 ] 
  then 
    echo command ls -l
  elif [ -f $1 ]
  then
    echo command ls -lh
  else 
    echo you broke something. please fix it. thanks
  fi
done
