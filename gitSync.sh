#!/bin/zsh

## Git同步script

echo "+++++++++++++++++++++++ Start +++++++++++++++++++++++"

echo "---- nest start ----"
git fetch --all
# origin/master 是你需要同步的分支，這裡是同步遠端分支master
git reset --hard origin/master
# git reset --hard origin/develop
git pull

echo "+++++++++++++++++++++++ END +++++++++++++++++++++++"
