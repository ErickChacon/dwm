#!/bin/sh

git checkout master
git branch -D patched
git checkout -b patched
git merge autostart -m "autostart patch"
git merge attachbelow -m "attachbelow"
git merge vanitygaps -m "vanitygaps"
git merge fakefullscreentoggle -m "fakefullscreen"
git merge movestack -m "movestack patch"
git merge -Xtheirs config -m "custom config"
