#!/bin/bash


trap term_handler SIGTERM

function term_handler()
{
   echo "SIGTERM is catched!"
   echo "sigterm" > /tmp2/sigterm.txt
   exit 0

}



trap int_handler SIGINT

function int_handler()
{
   echo "SIGINT is catched!"
   echo "sigint" > /tmp2/sigint.txt
   exit 0

}




sleep 100000 &
wait

