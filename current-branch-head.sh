#!/bin/bash

#modyfikowanie prompt
function head-branch-and-last-commit
{
  if [ "$1" = "-branch" ]
    then
      echo "na rany chrystusa"
      PS1="$defaultPS1"
      PS1="\[\e[1m\]\[\033[31m\]($(git current-branch)) $PS1"
  else
    PS1="$defaultPS1"
    echo "nie podałeś argumentu - ustawiam domyślny header"
  fi
}

