#!/bin/bash

## to declare a variable we use data VAR=DATA

a=10

## in bash by default there is node data types

## a=10 , 10 is not the number interpreter it is a string
## a= true  is not abollean its a string
## a= abc  is not a variable its a string


## to access avariable you need to put $ character to variable

echo a=$a

## when your data have some special characters then provide input in quotes .. Double is preferred

b="pavan A"
 echo B = $b 

 ##
 DATE=2019-11-22
 echo hello world good morning. today date is $DATE

 ## above statement is true for only one day.... so date is the only value making that statement as wrong.
 ## to get the date dynamically  when the script is excuted then we need to do command substitution.
  
DATE=$(date +%F)
echo hello world good morning. today date is $DATE









