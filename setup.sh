#!/bin/bash

branch_name=$(git symbolic-ref --short HEAD)

push-staging() {
  if [ $# -eq 0 ]; then
      echo "push-staging requires one argument/n"
        . "Usage: push-staging <staging_name>"
      return
  fi
  git push --force origin ${branch_name}:$1
}
