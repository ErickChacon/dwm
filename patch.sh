#!/bin/sh

git checkout master
git branch -D patched
git checkout -b patched
git merge centeredmaster -m "centered master patch"
git merge autostart -m "autostart patch"
git merge config -m "custom config"

