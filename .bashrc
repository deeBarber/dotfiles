#!/bin/bash

rebase-master() {
  git checkout master && git pull && git checkout - && git rebase master
}
export -f rebase-master

dee-test() {
  echo hi friend
}

export -f dee-test
