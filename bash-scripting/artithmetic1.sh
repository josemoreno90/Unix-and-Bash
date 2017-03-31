#Create a simple script which will take two command line arguments and then multiply them together using each of the methods detailed above.

let "a = $1 * $2"
echo $a

b=$( expr $1 \* $2 )
echo $b

c=$(( $1 * $2 ))
echo $c
