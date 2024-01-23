#!/usr/bin/env bash
set -e

echo "Pushing your changes from local to origin"

git add .
git commit -m "Test commit from run.sh script"
git push

echo "Push has been completed GANDU. This is a super simple BASH scrip"
