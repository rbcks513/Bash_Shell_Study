#!/bin/bash

# '#' is used for comments in the bash 


test="show test"

function local_test() {
  test="show local test"
  echo "$test"

}

echo "$test"
local_test




