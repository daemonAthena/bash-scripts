#!/bin/bash
filepath=$(dirname -- "$( readlink -f -- "$0"; )"; ) 
if [[ $1 == "--global" ]]; then
  # Will install to /usr/bin so that the program is available for all users
  echo "installing to /usr/bin"
  sudo install -v $filepath/scripts/* /usr/bin  
elif [[ "$1" == "--local" ]] || [[ $1 == "" ]]; then
  echo "installing binaries locally"
  # Will install to a local .bin directory by default
  binpath="$HOME/.bin"
  mkdir -p $HOME/.bin
  install -v $filepath/scripts/* $HOME/.bin
  # Set PATH env var to contain ~/.bin by default and update
    if ! grep :$HOME/.bin $HOME/.bash_profile; then
      echo 'export PATH=$PATH:$HOME/.bin' >> $HOME/.bash_profile
      source $HOME/bash_profile
      echo "PATH updated to include $HOME/.bin"
    fi
else
  echo "unidentified flag, please read the README.MD file"
fi

