#!/bin/sh

git checkout master
git branch -D patched
git checkout -b patched
# git merge autostart -m "autostart patch"
git merge origin/attachbelow -m "attachbelow"
git merge origin/vanitygapss -m "vanitygaps: custom centered master"
git merge origin/fakefullscreentoggle -m "fakefullscreen"
git merge origin/movestack -m "movestach patch"
git merge origin/titlecolor -m "titlecolor"
git merge origin/fixborders -m "fixborders"
git merge -Xtheirs origin/config -m "custom config"
