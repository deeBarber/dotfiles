#!/bin/bash

branch_name=$(git symbolic-ref -q HEAD)

push-staging() {
  git push --force origin ${branch_name}:$1
}
