#!/bin/bash

rebase-master() {
echo 'git checkout master';
echo 'git pull';
echo 'git checkout -';
echo 'git rebase master';
}
export -f rebase-master

dee-test() {
  echo hi friend
}
export -f dee-test

echo 'source .codespaces/.persistedshare/dotfiles/functions' >> ~/.profile
