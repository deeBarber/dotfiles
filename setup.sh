#!/bin/bash

branch-name=$(git symbolic-ref -q HEAD)

push-staging() {
  echo branch name is ${branch_name}
}
