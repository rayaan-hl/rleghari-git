#!/usr/bin/env bash
set -e

echo "Pushing your changes from local to origin"

git add . > /dev/null 2>&1
git commit -m "Test commit from run.sh script" > /dev/null 2>&1
git push > /dev/null 2>&1

echo "Push has been completed GANDU. This is a super simple BASH script. Open to run.py to understand what is going on!!"

