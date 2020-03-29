#!/bin/sh

git checkout master
git branch -D patched
git checkout -b patched

