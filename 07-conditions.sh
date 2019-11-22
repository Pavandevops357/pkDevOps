#!/bin/bash 

## Two conditional statements are available in bash shell, 1. IF 2. CASE 

ACTION=$1 
SERVICE_NAME=DEMO

START_FUNC() {
  echo "Starting $SERVICE_NAME Service"
}

STOP_FUNC() {
  echo "Stopping $SERVICE_NAME Service"
}

USAGE() {
  echo -e "\n\e[33mUsage: $0 action(start|stop|restart)"
  exit 1
}

if [ $# -ne 1 ]; then 
  echo -e "\e[33m Argumnent Missing!!\e[0m"
  USAGE 
fi 


case $ACTION in 
  start) 
    START_FUNC 
    ;; 
  stop) 
    STOP_FUNC
    ;; 
  restart) 
    STOP_FUNC
    START_FUNC
    ;; 
  *) 
    echo -e "\e[31m Invalid Input!!"
    USAGE
    ;;
esac 

