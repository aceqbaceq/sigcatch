#!/bin/bash
trap sigterm_handler2 SIGINT


function sigterm_handler2()
{
   echo "Ctrl+C is catched!"
   echo "Ctrl+C" > /tmp2/ctrl-c.txt

}


echo Starting script
sleep 100000
