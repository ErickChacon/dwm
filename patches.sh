#!/bin/sh

git checkout master
git branch -D patched
git checkout -b patched
# git merge autostart -m "autostart patch"
git merge attachbelow -m "attachbelow"
git merge vanitygapss -m "vanitygaps: custom centered master"
git merge fakefullscreentoggle -m "fakefullscreen"
git merge movestack -m "movestach patch"
git merge titlecolor -m "titlecolor"
git merge fixborders -m "fixborders"
git merge -Xtheirs config -m "custom config"
