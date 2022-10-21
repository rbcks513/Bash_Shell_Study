#!/bin/bash

function show_Para() {
  

  echo "case 1"
  for asterisk in $*
  do
  echo "show asterisk - $asterisk"
  done  

  echo "case 2"
  for at in $@
  do
  echo "show at - $at"
  done
  
  echo "case 3"
  for ast_with_quotation in "$*"
  do
  echo "show ast_with_quotation - $ast_with_quotation"
  done

  echo "case 4"
  for at_with_quotation in "$@"
  do
  echo "show at_with_quotation - $at_with_quotation"
  done 

}

show_Para here "I am" stay
