#!/bin/bash

## to print a message on screen we use either printf command or echo command.
##  we prefer to use echo command


echo Hello

## if we want to print the multiple lines

echo Hello\nBye


## \n is an escape sequence which prints the new line


## to enable escape command we have to use -e to echo command

echo -e Hello\nBye


## when you want to enable escape command in echo secquence it should be in double couts.

echo -e "hello\nBye"


