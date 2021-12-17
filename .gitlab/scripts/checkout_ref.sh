#!/bin/zsh

git branch -D "$CI_COMMIT_REF_NAME" &>/dev/null
git checkout -b "$CI_COMMIT_REF_NAME"
