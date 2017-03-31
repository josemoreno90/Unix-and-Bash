#Create a script which will take data from STDIN and print the 3rd line only.
#To run this script, you can create a separate shell script, and run this command: cat person.txt | thisScript.sh
echo Here are the classes of the athletes?
echo =====================================
echo

cat /dev/stdin | cut -d' ' -f 3 | Sort
