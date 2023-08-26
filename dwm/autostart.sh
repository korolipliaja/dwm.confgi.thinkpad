#!/bin/bash

function run {
 if ! pgrep $1 ;
  then
    $@&
  fi
}

run "lxpolkit"
run "telegram-desktop"

