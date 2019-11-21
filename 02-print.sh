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

## when you want space between two wordsis \t

echo -e "Hello\t\t\tBye"

##  some times we need to print the colours to grab the attention

## \e to enable colours

## syntax of colour enabling is  "\e[colmhello"   ==> col is number of colour given below

##  colour                foreground           background
#   red                        31                  41
#   green                      32                  42
#   yellow                     33                  43 
#   blue                       34                  44
#   magenta                    35                  45 
#   cyan                       36                  46 

echo -e "\e[31mredcolour\e[0m"
echo -e "\e[32myellowcolour\e[0m"
echo -e "\e[44mbluebackgroundcolour\e[0m"


## you need enable the colour and disable colour code is 0(zero) in place of colour















