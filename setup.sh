#!/bin/bash

push-staging() {
  branch_name=$(git symbolic-ref --short HEAD)
  
  if [ $# -eq 0 ]; then
      echo -e "push-staging requires one argument\nUsage: push-staging <staging_name>"
      return
  fi
  git push --force origin ${branch_name}:$1
}
