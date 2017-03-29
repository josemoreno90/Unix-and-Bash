#!/bin/bash

variable1=patrick
variable2=keith

echo $0 :: variable1 : $variable1, variable2 : $variable2

export var1
./script2.sh

echo $0 :: variable1 : $variable1, variable2 : $variable2
