#!/bin/bash

push-staging() {
  branch_name=$(git symbolic-ref --short HEAD)
  
  if [ $# -eq 0 ]; then
      echo "push-staging requires one argument/n"
        . "Usage: push-staging <staging_name>"
      return
  fi
  git push --force origin ${branch_name}:$1
}
