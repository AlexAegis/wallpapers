#!/bin/sh

git checkout --orphan temp_branch
git add -A
git commit -am "reset point"
git branch -D master
git branch -m master

git gc --aggressive --prune=all

git push -f origin master
git push --set-upstream origin master
