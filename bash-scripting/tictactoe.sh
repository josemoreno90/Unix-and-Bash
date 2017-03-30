# Create a command line version of the game Tic Tac Toe. Make it so you can play against the computer.
GAMEBOARD=("#","#","#","#","#","#","#","#","#")

player(){
  echo "Players turn"
  read $1
  GAMEBOARD[$1]="O"
}

computer(){
  RANDOMNUM="$(( ( RANDOM % 9 ) ))"
  if [ GAMEBOARD[$RANDOMNUM] -eq "#" ]
  then
    GAMEBOARD[$RANDOMNUM]="X"
  fi
}

player && computer
