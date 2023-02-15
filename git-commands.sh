#!/bin/bash

git branch issue1 # creates branch
git checkout issue1 # switch to the branch
# can also use git checkout -b issue1
git add hello-world.sh
git commit -m "changed the loop"
# can also use git commit -a -m "changed the loop"
